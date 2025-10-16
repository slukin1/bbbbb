.class public final synthetic Lo/CmPortfolioMarginParamsAssertionInterceptorCheckStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginParamsAssertionInterceptorCheckStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginParamsAssertionInterceptorCheckStatus;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, p1}, Lo/CmPortfolioMarginAdvanceTPSLBothModeDialog;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
