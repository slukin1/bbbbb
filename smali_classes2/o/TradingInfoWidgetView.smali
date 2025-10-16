.class public final synthetic Lo/TradingInfoWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradingInfoWidgetView;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/TradingInfoWidgetView;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/TradingInfoWidgetView;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/TradingInfoWidgetView;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/TradingInfoWidgetView;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/TradingInfoWidgetView;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/TradingInfoWidgetView;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/TradingInfoWidgetView;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8502
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 15699
    new-instance v4, Lo/setVideoDatadefault;

    invoke-direct {v4, v1}, Lo/setVideoDatadefault;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v5, "Content_Square_Live_RelatedCoinsDetail_AIRecommend_Click"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 11216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8508
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
