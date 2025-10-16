.class public final Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DemoFundsParentComponent;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DemoFundsParentComponent;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    .line 134
    check-cast p2, Lo/onPrepareCredential$DropdropElements4;

    .line 133
    invoke-direct {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 133
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;

    .line 1148
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DemoFundsParentComponent;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/grocer/constant/TypeOptionItem;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DemoFundsParentComponent;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;->getCurrentType()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    .line 3051
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 2054
    invoke-virtual {p2, v0}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4051
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2057
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2060
    new-instance v3, Lo/AnnotatedClassCreators;

    iget-object v0, p1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;->b:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    invoke-direct {v3, v0, p2}, Lo/AnnotatedClassCreators;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 5051
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2063
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 6145
    new-instance p2, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DemoFundsParentComponent;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;

    invoke-direct {p2, v0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeSelectView;Landroid/view/ViewGroup;)V

    .line 133
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
