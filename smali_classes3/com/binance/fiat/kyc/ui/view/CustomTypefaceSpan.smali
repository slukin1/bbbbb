.class public final Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "",
        "p0",
        "Landroid/graphics/Typeface;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)V",
        "Landroid/text/TextPaint;",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "newType",
        "Landroid/graphics/Typeface;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;

.field public static final NUM_TEXT_SKEW_X:F = -0.25f


# instance fields
.field private final newType:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->Companion:Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->Companion:Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;->b(Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->Companion:Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;

    check-cast p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan;->newType:Landroid/graphics/Typeface;

    invoke-static {v0, p1, v1}, Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;->b(Lcom/binance/fiat/kyc/ui/view/CustomTypefaceSpan$Companion;Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
