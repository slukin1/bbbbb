.class public final synthetic Lo/r8lambdaIY6zcOvfZuZcyhqXKJU1nk2WU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/ServiceInfoProviderfinance;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaIY6zcOvfZuZcyhqXKJU1nk2WU;->d:Lo/ServiceInfoProviderfinance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaIY6zcOvfZuZcyhqXKJU1nk2WU;->d:Lo/ServiceInfoProviderfinance;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    invoke-static {v0, p1}, Lo/ServiceInfoProviderfinance;->c(Lo/ServiceInfoProviderfinance;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
