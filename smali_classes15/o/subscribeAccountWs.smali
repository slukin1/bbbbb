.class public final synthetic Lo/subscribeAccountWs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/SpotCopyTradingApis;


# direct methods
.method public synthetic constructor <init>(Lo/SpotCopyTradingApis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/subscribeAccountWs;->a:Lo/SpotCopyTradingApis;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/subscribeAccountWs;->a:Lo/SpotCopyTradingApis;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->d(Lo/SpotCopyTradingApis;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
