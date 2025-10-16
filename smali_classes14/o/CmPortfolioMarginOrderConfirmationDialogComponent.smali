.class public final synthetic Lo/CmPortfolioMarginOrderConfirmationDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginOrderConfirmationDialogComponent;->c:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/CmPortfolioMarginOrderConfirmationDialogComponent;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmPortfolioMarginOrderConfirmationDialogComponent;->c:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/CmPortfolioMarginOrderConfirmationDialogComponent;->a:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lo/CmPortfolioMarginAdvanceTPSLSingleModeDialog;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
