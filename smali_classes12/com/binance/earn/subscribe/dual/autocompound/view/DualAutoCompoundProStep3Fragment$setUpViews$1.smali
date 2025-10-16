.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getSloganV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSloganV3;",
        "p0",
        "",
        "c",
        "(Lo/getSloganV3;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSloganV3;)V
    .locals 9

    .line 116
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;)Lo/getForceDumpJavaHeapDeltaThreshold;

    move-result-object v0

    iget-object v0, v0, Lo/getForceDumpJavaHeapDeltaThreshold;->n:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v1 .. v8}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 115
    check-cast p1, Lo/getSloganV3;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment$setUpViews$1;->c(Lo/getSloganV3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
