.class public final synthetic Lo/FuturesExtraInfoRulePO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/UmDataTypeUmPortfolioMargin;


# direct methods
.method public synthetic constructor <init>(Lo/UmDataTypeUmPortfolioMargin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesExtraInfoRulePO;->d:Lo/UmDataTypeUmPortfolioMargin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesExtraInfoRulePO;->d:Lo/UmDataTypeUmPortfolioMargin;

    invoke-static {v0}, Lo/UmDataTypeUmPortfolioMargin;->g(Lo/UmDataTypeUmPortfolioMargin;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
