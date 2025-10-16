.class public final synthetic Lo/getActualPaymentAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic b:Lo/getAgencyNumber;

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getAgencyNumber;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActualPaymentAmount;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getActualPaymentAmount;->b:Lo/getAgencyNumber;

    iput-object p3, p0, Lo/getActualPaymentAmount;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lo/getActualPaymentAmount;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getActualPaymentAmount;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/getActualPaymentAmount;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/getActualPaymentAmount;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x1

    .line 2068
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2069
    const-string p1, "=====>"

    const-string v0, "KitPushNotification link click"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    new-instance p1, Lo/FiatHistoryStatus;

    const-string v0, "touch-link"

    invoke-direct {p1, v0}, Lo/FiatHistoryStatus;-><init>(Ljava/lang/String;)V

    .line 2070
    invoke-static {v1, v2, p1}, Lo/getAgencyNumber;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;)V

    .line 2075
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
