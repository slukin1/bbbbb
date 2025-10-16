.class public final synthetic Lo/Bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/IZ;

.field private synthetic e:Lo/Bm;


# direct methods
.method public synthetic constructor <init>(Lo/IZ;Lo/Bm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bo;->b:Lo/IZ;

    iput-object p2, p0, Lo/Bo;->e:Lo/Bm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Bo;->b:Lo/IZ;

    iget-object v1, p0, Lo/Bo;->e:Lo/Bm;

    .line 3089
    iget-object v0, v0, Lo/IZ;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v1, v1, Lo/Bm;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
