.class public final synthetic Lo/getFeedShareSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFeedAgreement;

.field private synthetic d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Lcom/major/android/uikit2/button/KitButton;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeedShareSwitch;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/getFeedShareSwitch;->b:Lo/getFeedAgreement;

    iput-object p3, p0, Lo/getFeedShareSwitch;->e:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFeedShareSwitch;->d:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/getFeedShareSwitch;->b:Lo/getFeedAgreement;

    iget-object v2, p0, Lo/getFeedShareSwitch;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/getFeedAgreement;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/getFeedAgreement;Lcom/major/android/uikit2/button/KitButton;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
