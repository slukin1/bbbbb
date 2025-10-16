.class public final synthetic Lo/CmQuickOrderAmountViewComponentobserveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/CmPriceAmendSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/CmPriceAmendSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmQuickOrderAmountViewComponentobserveData1;->c:Lo/CmPriceAmendSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmQuickOrderAmountViewComponentobserveData1;->c:Lo/CmPriceAmendSettingActivity;

    check-cast p1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0, p1}, Lo/CmPriceAmendSettingActivity;->e(Lo/CmPriceAmendSettingActivity;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
