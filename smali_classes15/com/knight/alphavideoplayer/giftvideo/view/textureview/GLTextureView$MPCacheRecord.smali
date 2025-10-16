.class final Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;
.super Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MPCacheRecord"
.end annotation


# instance fields
.field private synthetic b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;Z)V
    .locals 8

    .line 873
    iput-object p1, p0, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$MPCacheRecord;->b:Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 874
    invoke-direct/range {v0 .. v7}, Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView$DropdropElements1;-><init>(Lcom/knight/alphavideoplayer/giftvideo/view/textureview/GLTextureView;IIIIII)V

    return-void
.end method
