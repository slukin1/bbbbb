.class public final synthetic Lo/addAllSpans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

.field private synthetic c:Lo/setTotalLiability;

.field private synthetic d:Lo/getMParentHelper;


# direct methods
.method public synthetic constructor <init>(Lo/setTotalLiability;Lo/getMParentHelper;Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addAllSpans;->c:Lo/setTotalLiability;

    iput-object p2, p0, Lo/addAllSpans;->d:Lo/getMParentHelper;

    iput-object p3, p0, Lo/addAllSpans;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addAllSpans;->c:Lo/setTotalLiability;

    iget-object v1, p0, Lo/addAllSpans;->d:Lo/getMParentHelper;

    iget-object v2, p0, Lo/addAllSpans;->a:Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;->a(Lo/setTotalLiability;Lo/getMParentHelper;Lcom/insurance/wallet/activities/choosecoin/ChooseCoinActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
