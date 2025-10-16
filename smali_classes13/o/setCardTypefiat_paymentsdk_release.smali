.class public final synthetic Lo/setCardTypefiat_paymentsdk_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getLengthMax;

.field private synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lo/getLengthMax;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCardTypefiat_paymentsdk_release;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/setCardTypefiat_paymentsdk_release;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/setCardTypefiat_paymentsdk_release;->b:Lo/getLengthMax;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setCardTypefiat_paymentsdk_release;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/setCardTypefiat_paymentsdk_release;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/setCardTypefiat_paymentsdk_release;->b:Lo/getLengthMax;

    invoke-static {v0, v1, v2}, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lo/getLengthMax;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
