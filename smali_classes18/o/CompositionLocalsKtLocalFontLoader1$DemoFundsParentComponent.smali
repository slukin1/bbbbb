.class public final Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalFontLoader1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final d:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x0

    .line 173
    invoke-static {p1, p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ts_(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->d:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lo/CompositionLocalsKtLocalFontLoader1$3;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private d(II)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->d:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->ue_(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 178
    iget-object p1, p0, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->d:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uf_(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static synthetic d(Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;II)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lo/CompositionLocalsKtLocalFontLoader1$DemoFundsParentComponent;->d(II)V

    return-void
.end method
