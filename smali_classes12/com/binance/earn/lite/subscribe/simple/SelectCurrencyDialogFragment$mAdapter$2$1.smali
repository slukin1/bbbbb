.class final Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$mAdapter$2;->e()Lo/setDefaultFontFileExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/setClipToCompositionBounds<",
        "Lo/fit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "Lo/setClipToCompositionBounds;",
        "Lo/fit;",
        "p1",
        "",
        "b",
        "(ILo/setClipToCompositionBounds;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ILo/setClipToCompositionBounds;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setClipToCompositionBounds<",
            "Lo/fit;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    invoke-static {p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->d(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b24bc

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0af4

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2774

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1275
    iget-object v3, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :goto_0
    check-cast v3, Lo/fit;

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lo/fit;->i()Ljava/lang/String;

    move-result-object v4

    .line 2138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 3017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_2

    .line 4142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 66
    :cond_2
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_3
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lo/fit;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5288
    :cond_4
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$mAdapter$2$1;->b(ILo/setClipToCompositionBounds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
