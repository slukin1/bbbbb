.class final Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $binding:Lo/JanusConfig;

.field final synthetic $flowViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/JanusConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;",
            "Lo/JanusConfig;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$flowViews:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$binding:Lo/JanusConfig;

    iput-object p3, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$typeViews:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$flowViews:Ljava/util/List;

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$binding:Lo/JanusConfig;

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->c(Ljava/util/List;Lo/JanusConfig;)V

    .line 72
    iget-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$typeViews:Ljava/util/List;

    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->$binding:Lo/JanusConfig;

    invoke-static {p1, v0}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->e(Ljava/util/List;Lo/JanusConfig;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$5;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
