.class public final synthetic Lo/BnbKtupdateSymbolChangePercent1changeTextColor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/UmDataTypeUmPortfolioMargin;


# direct methods
.method public synthetic constructor <init>(Lo/UmDataTypeUmPortfolioMargin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BnbKtupdateSymbolChangePercent1changeTextColor1;->b:Lo/UmDataTypeUmPortfolioMargin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BnbKtupdateSymbolChangePercent1changeTextColor1;->b:Lo/UmDataTypeUmPortfolioMargin;

    check-cast p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    invoke-static {v0, p1}, Lo/UmDataTypeUmPortfolioMargin;->e(Lo/UmDataTypeUmPortfolioMargin;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
