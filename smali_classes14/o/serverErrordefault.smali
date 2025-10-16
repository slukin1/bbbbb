.class public final synthetic Lo/serverErrordefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

.field private synthetic c:Lo/ShareMiddleFragment;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;Lo/ShareMiddleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serverErrordefault;->d:Ljava/util/List;

    iput-object p2, p0, Lo/serverErrordefault;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/serverErrordefault;->e:Ljava/util/List;

    iput-object p4, p0, Lo/serverErrordefault;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    iput-object p5, p0, Lo/serverErrordefault;->c:Lo/ShareMiddleFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/serverErrordefault;->d:Ljava/util/List;

    iget-object v1, p0, Lo/serverErrordefault;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/serverErrordefault;->e:Ljava/util/List;

    iget-object v3, p0, Lo/serverErrordefault;->b:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;

    iget-object v4, p0, Lo/serverErrordefault;->c:Lo/ShareMiddleFragment;

    check-cast p1, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;

    .line 2284
    sget-object v5, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v0, v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v0

    const/4 v5, 0x1

    .line 2285
    invoke-virtual {v0, v5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 2286
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/viewmodel/FuturesDCAAutoAddMarginState;->getWalletType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v8}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 2287
    new-instance p1, Lo/isResponseInstance;

    invoke-direct {p1, v2, v3}, Lo/isResponseInstance;-><init>(Ljava/util/List;Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;)V

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 2292
    new-instance p1, Lo/setResponseInstance;

    invoke-direct {p1, v4}, Lo/setResponseInstance;-><init>(Lo/ShareMiddleFragment;)V

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2295
    const-string p1, "showWalletTypeDialog"

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
