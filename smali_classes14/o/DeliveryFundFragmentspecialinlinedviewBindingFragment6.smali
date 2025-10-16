.class public final synthetic Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getCmFundsDiff;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/setSeg;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setSeg;Ljava/lang/String;Lo/getCmFundsDiff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->c:Lo/setSeg;

    iput-object p3, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->a:Lo/getCmFundsDiff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->c:Lo/setSeg;

    iget-object v2, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/DeliveryFundFragmentspecialinlinedviewBindingFragment6;->a:Lo/getCmFundsDiff;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/detail/griddetails/SpotGridDetailDetailsImpl$renderDetails$1$1;->c(Landroid/content/Context;Lo/setSeg;Ljava/lang/String;Lo/getCmFundsDiff;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
