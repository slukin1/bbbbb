.class public final synthetic Lo/r8lambdaylUZWiyJswfxSOmsUjM_qNXn9nA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaylUZWiyJswfxSOmsUjM_qNXn9nA;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/r8lambdaylUZWiyJswfxSOmsUjM_qNXn9nA;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaylUZWiyJswfxSOmsUjM_qNXn9nA;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/r8lambdaylUZWiyJswfxSOmsUjM_qNXn9nA;->b:Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;

    invoke-static {v0, v1, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;->e(Landroidx/fragment/app/FragmentManager;Lcom/finance/w3w/feature/instant/orderhistory/ui/W3AlphaInstantOrderHistoryFragment;Lcom/finance/w3w/feature/instant/orderhistory/ui/viewmodel/W3AlphaInstantOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
