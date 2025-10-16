.class public Lio/agora/mediaplayer/data/SrcInfo;
.super Ljava/lang/Object;


# instance fields
.field private bitrateInKbps:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/mediaplayer/data/SrcInfo;->bitrateInKbps:I

    iput-object p2, p0, Lio/agora/mediaplayer/data/SrcInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitrateInKbps()I
    .locals 1

    .line 65352
    iget v0, p0, Lio/agora/mediaplayer/data/SrcInfo;->bitrateInKbps:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lio/agora/mediaplayer/data/SrcInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setBitrateInKbps(I)V
    .locals 0

    .line 65350
    iput p1, p0, Lio/agora/mediaplayer/data/SrcInfo;->bitrateInKbps:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lio/agora/mediaplayer/data/SrcInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SrcInfo{bitrateInKbps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/agora/mediaplayer/data/SrcInfo;->bitrateInKbps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/SrcInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
