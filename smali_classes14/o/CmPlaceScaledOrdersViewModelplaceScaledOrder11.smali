.class public final synthetic Lo/CmPlaceScaledOrdersViewModelplaceScaledOrder11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/text/FinanceTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/text/FinanceTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPlaceScaledOrdersViewModelplaceScaledOrder11;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmPlaceScaledOrdersViewModelplaceScaledOrder11;->a:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-static {v0}, Lo/CmPlaceScaledOrdersViewModelobserveDistributionTypeChangeEvent1;->e(Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
