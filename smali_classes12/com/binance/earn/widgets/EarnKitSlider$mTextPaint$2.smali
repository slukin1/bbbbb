.class final Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/EarnKitSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "c",
        "()Landroid/text/TextPaint;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/widgets/EarnKitSlider;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/EarnKitSlider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/text/TextPaint;
    .locals 3

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    invoke-static {v1}, Lcom/binance/earn/widgets/EarnKitSlider;->g(Lcom/binance/earn/widgets/EarnKitSlider;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider$mTextPaint$2;->c()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
