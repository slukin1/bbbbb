.class final synthetic Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.method constructor <init>(Lo/JanusConfig;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusConfig;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;->$binding:Lo/JanusConfig;

    iput-object p2, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;->$typeViews:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$DropdropElements4;

    const-string v3, "typeClick"

    const-string v4, "setupView$typeClick(Lcom/binance/earn/databinding/DialogEarnTransactionTypeSelectBinding;Ljava/util/List;Landroid/view/View;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;->$binding:Lo/JanusConfig;

    iget-object v1, p0, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;->$typeViews:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog;->e(Lo/JanusConfig;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnTransactionTypeSelectDialog$setupView$7$1;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
