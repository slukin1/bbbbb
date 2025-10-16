.class public final synthetic Lo/AssetOverviewFragmentsetUpViews31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentsetUpViews31;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentsetUpViews31;->e:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lcom/binance/margin/trade/component/compose/MarginTrailingStopPlaceOrderComposeKt$MarginTrailingStopPlaceOrderCompose$8$1;->b(Lo/withAllQuirksDisabled;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
