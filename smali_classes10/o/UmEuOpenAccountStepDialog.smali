.class public final synthetic Lo/UmEuOpenAccountStepDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getDemoUmHistoryRootFragmentClass;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuOpenAccountStepDialog;->e:Lo/getDemoUmHistoryRootFragmentClass;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmEuOpenAccountStepDialog;->e:Lo/getDemoUmHistoryRootFragmentClass;

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    invoke-static {v0, p1}, Lo/getDemoUmHistoryRootFragmentClass;->c(Lo/getDemoUmHistoryRootFragmentClass;Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
