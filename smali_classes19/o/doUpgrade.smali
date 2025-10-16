.class public final synthetic Lo/doUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/YogaDimension;

.field private synthetic c:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;Lo/YogaDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doUpgrade;->c:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    iput-object p2, p0, Lo/doUpgrade;->a:Lo/YogaDimension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/doUpgrade;->c:Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;

    iget-object v1, p0, Lo/doUpgrade;->a:Lo/YogaDimension;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;->$r8$lambda$4Z3qHCUnPv_CtLuz0p2v9S8ra9c(Lcom/finance/futures/common/framework/widget/FuturePairZoneTypeView;Lo/YogaDimension;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
