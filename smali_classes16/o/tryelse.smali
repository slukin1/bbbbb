.class public final synthetic Lo/tryelse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/tryif4;

.field private synthetic c:Lo/y0079yy007900790079;

.field private synthetic e:Lo/IZ;


# direct methods
.method public synthetic constructor <init>(Lo/IZ;Lo/tryif4;Lo/y0079yy007900790079;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryelse;->e:Lo/IZ;

    iput-object p2, p0, Lo/tryelse;->a:Lo/tryif4;

    iput-object p3, p0, Lo/tryelse;->c:Lo/y0079yy007900790079;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/tryelse;->e:Lo/IZ;

    iget-object v1, p0, Lo/tryelse;->a:Lo/tryif4;

    iget-object v2, p0, Lo/tryelse;->c:Lo/y0079yy007900790079;

    if-eqz v0, :cond_0

    .line 3089
    iget-object v0, v0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, v1, Lo/tryif4;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
