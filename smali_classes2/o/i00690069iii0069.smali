.class public final synthetic Lo/i00690069iii0069;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/q00710071qq0071q;


# direct methods
.method public synthetic constructor <init>(Lo/q00710071qq0071q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i00690069iii0069;->a:Lo/q00710071qq0071q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/i00690069iii0069;->a:Lo/q00710071qq0071q;

    check-cast p1, Lo/PreRequestRxCoroutinesKtawaitThrows2;

    invoke-static {v0, p1}, Lcom/binance/c2c/dynamic/order/OrderWidgetViewModel$registerOrderStatusWss$1;->c(Lo/q00710071qq0071q;Lo/PreRequestRxCoroutinesKtawaitThrows2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
