.class final Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/media/MediaCodec$CryptoInfo;

.field public c:I

.field public d:J

.field public e:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lo/SpotGridBasePlaceOrderComponentfetchAndObserveData5$DropdropElements1;->b:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method
