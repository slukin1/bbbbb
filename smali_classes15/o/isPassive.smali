.class public final synthetic Lo/isPassive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/isBatched;


# direct methods
.method public synthetic constructor <init>(Lo/isBatched;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isPassive;->a:Lo/isBatched;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isPassive;->a:Lo/isBatched;

    check-cast p1, Lo/zzsb$DropdropElements2;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/balance/components/SpotCoinDetailHistoryFilterUIComponent$initView$1;->b(Lo/isBatched;Lo/zzsb$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
