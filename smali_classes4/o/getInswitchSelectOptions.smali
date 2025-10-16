.class public final Lo/getInswitchSelectOptions;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInswitchSelectOptions$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/getEditContent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a"
    }
    d2 = {
        "Lo/getInswitchSelectOptions;",
        "Lo/getDigitalWalletMaxAmount;",
        "Lo/getEditContent;",
        "",
        "Lo/getTvToText;",
        "Lo/setPointClickEnable;",
        "p0",
        "<init>",
        "(Lo/setPointClickEnable;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "b",
        "Lo/setPointClickEnable;",
        "c",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "e",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "d",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getInswitchSelectOptions$DropdropElements2;

.field public static c:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/getEditContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/setPointClickEnable;

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getEditContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getInswitchSelectOptions$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInswitchSelectOptions$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getInswitchSelectOptions;->DropdropElements2:Lo/getInswitchSelectOptions$DropdropElements2;

    .line 74
    const-string v0, "showDynamicGuideDialog"

    sput-object v0, Lo/getInswitchSelectOptions;->e:Ljava/lang/String;

    .line 75
    const-string v0, "app_click_pro_tutorial_bar"

    sput-object v0, Lo/getInswitchSelectOptions;->c:Ljava/lang/String;

    .line 76
    const-string v0, "app_exposure_view_pro_tutorial_bar"

    sput-object v0, Lo/getInswitchSelectOptions;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/getInswitchSelectOptions;->b:Lo/setPointClickEnable;

    .line 79
    new-instance p1, Lo/getEditContent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setConnectTimeout;->y(Lo/getSearchInputEditView;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->w(Lo/getSearchInputEditView;)Z

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lo/getEditContent;-><init>(JZZ)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/getInswitchSelectOptions;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3368
    new-instance v0, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/setSupportedMethods;

    .line 80
    iput-object v0, p0, Lo/getInswitchSelectOptions;->a:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/getInswitchSelectOptions;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lo/getInswitchSelectOptions;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 92
    sget-object p2, Lo/getInswitchSelectOptions;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 6013
    iget-object p2, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6764
    invoke-static {p1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "homeWidgetBarCloseIconStatus"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7079
    iget-object p2, p2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    :cond_0
    iget-object p1, p0, Lo/getInswitchSelectOptions;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lo/getEditContent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    sget-object p2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p2

    invoke-static {p2}, Lo/setConnectTimeout;->w(Lo/getSearchInputEditView;)Z

    move-result v4

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lo/getEditContent;->a(Lo/getEditContent;JZZI)Lo/getEditContent;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/getInswitchSelectOptions;->b:Lo/setPointClickEnable;

    invoke-interface {p1}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/getInswitchSelectOptions;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/getInswitchSelectOptions;->b:Lo/setPointClickEnable;

    .line 8028
    new-instance v1, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v0}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v0

    invoke-direct {v1, p2, p1, v2, v0}, Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Lo/setTvToText;)V

    .line 96
    invoke-virtual {v1}, Lo/BinancePayHelpActivity;->e()V

    .line 98
    sget-object p1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 9036
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "com."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "dynamicHomeUserGuideBannerLink"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 98
    const-string p1, "bnc://app.binance.com/main/main?show=widget_guide"

    .line 99
    :cond_1
    new-instance p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object p2, p0, Lo/getInswitchSelectOptions;->b:Lo/setPointClickEnable;

    invoke-interface {p2}, Lo/setPointClickEnable;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 4080
    iget-object v0, p0, Lo/getInswitchSelectOptions;->a:Lo/setSupportedMethods;

    .line 70
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 70
    check-cast p2, Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
