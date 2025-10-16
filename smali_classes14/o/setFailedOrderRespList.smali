.class public final Lo/setFailedOrderRespList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/setFailedOrderRespList;",
        "",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "p0",
        "<init>",
        "(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V",
        "d",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "c",
        "Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "a",
        "Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

.field public c:Landroid/widget/EditText;

.field private final d:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFailedOrderRespList;->d:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const v0, 0x7f0b0fa0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setFailedOrderRespList;->a:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    if-eqz p1, :cond_1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 70
    new-instance v0, Lo/setFailedOrderRespList$DropdropElements2;

    invoke-direct {v0, p0}, Lo/setFailedOrderRespList$DropdropElements2;-><init>(Lo/setFailedOrderRespList;)V

    .line 71
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/setFailedOrderRespList;)V
    .locals 7

    .line 1039
    iget-object v0, p0, Lo/setFailedOrderRespList;->a:Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "\u2248"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2040
    check-cast v0, Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1040
    :goto_0
    iget-object v6, p0, Lo/setFailedOrderRespList;->c:Landroid/widget/EditText;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v6, :cond_1

    .line 3040
    check-cast v6, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1041
    :goto_1
    iget-object p0, p0, Lo/setFailedOrderRespList;->d:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {p0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTvReferenceHint()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
