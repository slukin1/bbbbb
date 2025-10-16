.class public final synthetic Lo/LightHttpServer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LightHttpServer1;->d:Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LightHttpServer1;->d:Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, p1}, Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;->d(Lcom/finance/futures/common/framework/widget/CoolingOffPeriodWrapTextView;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
