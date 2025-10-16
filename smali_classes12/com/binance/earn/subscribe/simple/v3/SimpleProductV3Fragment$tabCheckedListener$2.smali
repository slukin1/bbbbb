.class public final Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;",
        "b",
        "()Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/widget/RadioGroup;I)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 356
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 357
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "app_earn_click_simple_main_tab"

    invoke-interface {v0, v1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 359
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;

    move-result-object v1

    iget-object v1, v1, Lo/getInt_adapter;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "df_9"

    if-ne p2, v1, :cond_0

    .line 360
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;

    move-result-object p0

    sget-object v1, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0, v1}, Lo/getMobileCountryCode;->e(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V

    .line 361
    sget-object p0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FLEXIBLE:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;

    move-result-object v1

    iget-object v1, v1, Lo/getInt_adapter;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 365
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;

    move-result-object p0

    sget-object v1, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0, v1}, Lo/getMobileCountryCode;->e(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V

    .line 366
    sget-object p0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->FIXED:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getInt_adapter;

    move-result-object v1

    iget-object v1, v1, Lo/getInt_adapter;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 370
    invoke-static {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->a(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)Lo/getMobileCountryCode;

    move-result-object p0

    sget-object v1, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0, v1}, Lo/getMobileCountryCode;->e(Lcom/binance/earn/history/savings/model/SimpleLegalType;)V

    .line 371
    sget-object p0, Lcom/binance/earn/history/savings/model/SimpleLegalType;->HOT:Lcom/binance/earn/history/savings/model/SimpleLegalType;

    invoke-virtual {p0}, Lcom/binance/earn/history/savings/model/SimpleLegalType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    .line 374
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 375
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 2

    .line 355
    new-instance v0, Lo/getCheckoutType;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;->this$0:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    invoke-direct {v0, v1}, Lo/getCheckoutType;-><init>(Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$tabCheckedListener$2;->b()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    return-object v0
.end method
