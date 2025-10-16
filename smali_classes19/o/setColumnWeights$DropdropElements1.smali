.class final Lo/setColumnWeights$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setColumnWeights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/media/MediaCodec$CryptoInfo;

.field public d:J

.field public e:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/setColumnWeights$DropdropElements1;->c:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
