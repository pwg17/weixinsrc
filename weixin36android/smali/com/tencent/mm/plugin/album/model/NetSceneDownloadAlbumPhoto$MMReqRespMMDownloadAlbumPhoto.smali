.class public Lcom/tencent/mm/plugin/album/model/NetSceneDownloadAlbumPhoto$MMReqRespMMDownloadAlbumPhoto;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;


# instance fields
.field private a:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Req;

.field private b:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Req;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/album/model/NetSceneDownloadAlbumPhoto$MMReqRespMMDownloadAlbumPhoto;->a:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Req;

    new-instance v0, Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/album/model/NetSceneDownloadAlbumPhoto$MMReqRespMMDownloadAlbumPhoto;->b:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Resp;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/album/model/NetSceneDownloadAlbumPhoto$MMReqRespMMDownloadAlbumPhoto;->a:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Req;

    return-object v0
.end method

.method public final b()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/plugin/album/model/NetSceneDownloadAlbumPhoto$MMReqRespMMDownloadAlbumPhoto;->b:Lcom/tencent/mm/plugin/album/protocal/MMDownloadAlbumPhoto$Resp;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/DownloadAlbumPhoto"

    return-object v0
.end method
