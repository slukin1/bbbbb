.class public final Lo/MarginCrossBorrowFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCustomerServiceUIData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getCustomerServiceUIData<",
        "Lcom/binance/ocbs/sdk/pojo/LabelValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/getDrawIndicatorLister;Lcom/binance/ocbs/sdk/pojo/SearchableItem;Lcom/binance/ocbs/sdk/pojo/SearchableItem;I)V
    .locals 1

    .line 68
    check-cast p2, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;

    check-cast p3, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;

    .line 1076
    iget-object p4, p1, Lo/getDrawIndicatorLister;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object p1, p1, Lo/getDrawIndicatorLister;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    check-cast p3, Lcom/binance/ocbs/sdk/pojo/SearchableItem;

    invoke-virtual {p2, p3}, Lcom/binance/ocbs/sdk/pojo/LabelValuePair;->isSameItem(Lcom/binance/ocbs/sdk/pojo/SearchableItem;)Z

    move-result p2

    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
