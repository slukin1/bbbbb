.class public final synthetic Lo/getProfitSharedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProfitSharedAmount;->e:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getProfitSharedAmount;->e:Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;->c(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
