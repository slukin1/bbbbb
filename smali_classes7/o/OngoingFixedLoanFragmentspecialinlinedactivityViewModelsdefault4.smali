.class public final synthetic Lo/OngoingFixedLoanFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/OngoingFixedLoanFragmentspecialinlinedactivityViewModelsdefault4;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/OngoingFixedLoanFragmentspecialinlinedactivityViewModelsdefault4;->e:Z

    check-cast p1, Lcom/binance/data/beans/AssetAll;

    invoke-static {v0, p1}, Lo/OngoingFixedLoanFragmentARouterAutowired;->b(ZLcom/binance/data/beans/AssetAll;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
