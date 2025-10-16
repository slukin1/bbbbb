.class public final synthetic Lo/LoanFixedAdjustLtvActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanFixedAdjustLtvActivityARouterAutowired;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanFixedAdjustLtvActivityARouterAutowired;->e:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lo/LoanLandingViewModelshowBannerLiveData1;->d(Lo/getPostviewOutputConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
