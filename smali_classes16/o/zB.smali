.class public final synthetic Lo/zB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/whiledo;

.field private synthetic c:Lo/IZ;


# direct methods
.method public synthetic constructor <init>(Lo/IZ;Lo/whiledo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zB;->c:Lo/IZ;

    iput-object p2, p0, Lo/zB;->b:Lo/whiledo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zB;->c:Lo/IZ;

    iget-object v1, p0, Lo/zB;->b:Lo/whiledo;

    .line 3089
    iget-object v0, v0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v1, v1, Lo/whiledo;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
