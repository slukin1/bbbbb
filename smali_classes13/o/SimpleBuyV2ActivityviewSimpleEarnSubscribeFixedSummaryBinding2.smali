.class public final synthetic Lo/SimpleBuyV2ActivityviewSimpleEarnSubscribeFixedSummaryBinding2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

.field public final synthetic c:Lo/TradePreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lo/TradePreferencesActivity;Lo/SimpleBuyV2ActivitysubscribeLiveData6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityviewSimpleEarnSubscribeFixedSummaryBinding2;->c:Lo/TradePreferencesActivity;

    iput-object p2, p0, Lo/SimpleBuyV2ActivityviewSimpleEarnSubscribeFixedSummaryBinding2;->b:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityviewSimpleEarnSubscribeFixedSummaryBinding2;->c:Lo/TradePreferencesActivity;

    iget-object v1, p0, Lo/SimpleBuyV2ActivityviewSimpleEarnSubscribeFixedSummaryBinding2;->b:Lo/SimpleBuyV2ActivitysubscribeLiveData6;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/SimpleBuyV2ActivitysubscribeLiveData6;->c(Lo/TradePreferencesActivity;Lo/SimpleBuyV2ActivitysubscribeLiveData6;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
