.class public final synthetic Lo/UmKlinePositionsfilterMapLiqPrice2liqPrice1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

.field private synthetic e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmKlinePositionsfilterMapLiqPrice2liqPrice1;->b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iput-object p2, p0, Lo/UmKlinePositionsfilterMapLiqPrice2liqPrice1;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmKlinePositionsfilterMapLiqPrice2liqPrice1;->b:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;

    iget-object v1, p0, Lo/UmKlinePositionsfilterMapLiqPrice2liqPrice1;->e:Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;->a(Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12;Lo/UmKlineLatestPricesubscribeAndFilterLatestPriceWithTicker12$DropdropElements1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
