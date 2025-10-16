.class final Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/widgets/EarnKitSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
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
    iput-object p1, p0, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {v0}, Lcom/binance/earn/widgets/EarnKitSlider;->e(Lcom/binance/earn/widgets/EarnKitSlider;)I

    move-result v0

    iget-object v1, p0, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;->this$0:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMeasuredWidth = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaddingLeft = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPaddingRight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/binance/earn/widgets/EarnKitSlider$initSeekBarInfo$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
