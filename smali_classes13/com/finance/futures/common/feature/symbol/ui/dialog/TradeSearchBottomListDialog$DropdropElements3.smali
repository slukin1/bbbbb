.class public final Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements3;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Ljava/lang/String;",
        "Lo/ra<",
        "Lo/TrialCalcForRepaymentReqBuilder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements3;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 4151
    invoke-static {p1, p2, v0}, Lo/TrialCalcForRepaymentReqBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TrialCalcForRepaymentReqBuilder;

    move-result-object p1

    .line 4152
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 149
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 149
    check-cast p1, Lo/ra;

    check-cast p2, Ljava/lang/String;

    .line 2011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1156
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements3;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    check-cast p1, Lo/TrialCalcForRepaymentReqBuilder;

    .line 1157
    iget-object v1, p1, Lo/TrialCalcForRepaymentReqBuilder;->a:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    iget-object p1, p1, Lo/TrialCalcForRepaymentReqBuilder;->c:Landroid/widget/LinearLayout;

    .line 1158
    new-instance v1, Lo/ContentProviderDatabaseDriver;

    invoke-direct {v1, v0, p2}, Lo/ContentProviderDatabaseDriver;-><init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
