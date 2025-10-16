.class public final Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/getSubview;",
        "Lo/ra<",
        "Lo/FundAssetPortionFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;->a:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 8082
    invoke-static {p1, p2, v0}, Lo/FundAssetPortionFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundAssetPortionFragment;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 80
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 80
    check-cast p1, Lo/ra;

    check-cast p2, Lo/getSubview;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1086
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements4;->a:Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    check-cast p1, Lo/FundAssetPortionFragment;

    .line 1087
    iget-object v1, p1, Lo/FundAssetPortionFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3102
    iget-object v2, p2, Lo/getSubview;->b:Ljava/lang/String;

    .line 1087
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v1, p1, Lo/FundAssetPortionFragment;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4103
    iget-object v2, p2, Lo/getSubview;->e:Ljava/lang/String;

    .line 1088
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5038
    iget-object v1, p1, Lo/FundAssetPortionFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6104
    iget-boolean v2, p2, Lo/getSubview;->a:Z

    .line 1089
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 7038
    iget-object p1, p1, Lo/FundAssetPortionFragment;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1090
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/dispatchChildPositionChanged;

    invoke-direct {v1, p2, v0}, Lo/dispatchChildPositionChanged;-><init>(Lo/getSubview;Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;)V

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
