.class public final Lo/getHideStr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/LiteTradeComponentcloseTradeList1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VH:",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;",
            "Lo/LiteTradeComponentcloseTradeList1;",
            "Ljava/util/List<",
            "+",
            "Lo/LiteTradesFragmentspecialinlinedviewBindingFragment2;",
            ">;)V"
        }
    .end annotation

    .line 1028
    iget-object v0, p1, Lo/LiteTradeComponentcloseTradeList1;->c:Ljava/util/List;

    iput-object v0, p1, Lo/LiteTradeComponentcloseTradeList1;->a:Ljava/util/List;

    .line 1029
    iput-object p2, p1, Lo/LiteTradeComponentcloseTradeList1;->c:Ljava/util/List;

    .line 19
    check-cast p1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {p1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p1

    .line 2840
    new-instance p2, Lo/isAvailableOnDevice;

    invoke-direct {p2, p0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, p2}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    return-void
.end method
