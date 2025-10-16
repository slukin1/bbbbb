.class public final Lcom/binance/network/internal/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008!\u0010\"JA\u0010%\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u001b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010!\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008!\u0010(J!\u0010%\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008%\u0010*J\u000f\u0010%\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008%\u0010+J\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u00101J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u00102J\u000f\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00084\u00105J)\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u00107J\u001f\u00104\u001a\u00020\u00102\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u000106H\u0007\u00a2\u0006\u0004\u00084\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010!\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008!\u0010@J\'\u00104\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u0002092\u0006\u0010\u0007\u001a\u00020<2\u0006\u0010\t\u001a\u00020?H\u0007\u00a2\u0006\u0004\u00084\u0010AJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010BJ\u0017\u0010%\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008%\u0010CJ+\u0010%\u001a\u00020$2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D2\u0006\u0010\u0007\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008%\u0010HJ+\u0010\u001c\u001a\u00020#2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D2\u0006\u0010\u0007\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010IJ\u0017\u0010\u001c\u001a\u00020G2\u0006\u0010\u0005\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010JJ\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0DH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010K"
    }
    d2 = {
        "Lcom/binance/network/internal/di/NetworkModule;",
        "",
        "<init>",
        "()V",
        "Lo/JsErrorData;",
        "p0",
        "Lo/setBethIconUrl;",
        "p1",
        "Lo/PluginCallData;",
        "p2",
        "Lokhttp3/Call$DemoFundsParentComponent;",
        "p3",
        "Lcom/google/gson/Gson;",
        "p4",
        "Lo/getCommissionFeeRate;",
        "p5",
        "Lo/ETHStakingLandingViewModelinitData32;",
        "p6",
        "Lo/EarnEthStakingRedeemActivity;",
        "p7",
        "Landroid/content/SharedPreferences;",
        "p8",
        "Lo/GeobFrame;",
        "p9",
        "Lcom/binance/network/internal/di/NetworkApiService;",
        "b",
        "(Lo/JsErrorData;Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lcom/google/gson/Gson;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;Landroid/content/SharedPreferences;Lo/GeobFrame;)Lcom/binance/network/internal/di/NetworkApiService;",
        "Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;",
        "e",
        "()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Lo/GeobFrame;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "d",
        "(Lo/GeobFrame;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;",
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;",
        "a",
        "(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Lo/GeobFrame;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lokhttp3/Call$DemoFundsParentComponent;",
        "Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;",
        "()Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;",
        "Lcom/binance/content/util/InvalidTypeAdapterFactory;",
        "(Lo/GeobFrame;Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lcom/google/gson/Gson;",
        "()Lcom/binance/content/util/InvalidTypeAdapterFactory;",
        "Lo/getSearchInputEditView;",
        "f",
        "()Lo/getSearchInputEditView;",
        "h",
        "()Lo/PluginCallData;",
        "(Lcom/google/gson/Gson;)Lo/JsErrorData;",
        "(Lcom/google/gson/Gson;)Lo/setBethIconUrl;",
        "Lo/getProcessPackageName;",
        "c",
        "()Lo/getProcessPackageName;",
        "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;",
        "(Lo/GeobFrame;Lcom/google/gson/Gson;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;",
        "(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;)Lo/ETHStakingLandingViewModelinitData32;",
        "Lo/PeriodSelectDialogshow23;",
        "g",
        "()Lo/PeriodSelectDialogshow23;",
        "Lo/PeriodSelectDialogshow22;",
        "i",
        "()Lo/PeriodSelectDialogshow22;",
        "Lo/ETHStakingLandingViewModelinitData34;",
        "(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData34;",
        "(Lo/PeriodSelectDialogshow23;Lo/PeriodSelectDialogshow22;Lo/ETHStakingLandingViewModelinitData34;)Lo/EarnEthStakingRedeemActivity;",
        "(Lo/ETHStakingLandingViewModelinitData32;)Lo/getCommissionFeeRate;",
        "(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences;",
        "Lo/setOffStateDescriptionOnRAndAbove;",
        "",
        "Lokhttp3/Response;",
        "Lo/ETHStakingLandingViewModelinitData2;",
        "(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;",
        "(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;",
        "(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData2;",
        "()Lo/setOffStateDescriptionOnRAndAbove;"
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
.field public static final INSTANCE:Lcom/binance/network/internal/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/network/internal/di/NetworkModule;

    invoke-direct {v0}, Lcom/binance/network/internal/di/NetworkModule;-><init>()V

    sput-object v0, Lcom/binance/network/internal/di/NetworkModule;->INSTANCE:Lcom/binance/network/internal/di/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/util/InvalidTypeAdapterFactory;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 2223
    check-cast p0, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p1, p0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .line 1229
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->wtf(Ljava/lang/Throwable;)V

    .line 1230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getSearchInputEditView;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 17013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 306
    invoke-static {p1}, Lo/PeriodSelectDialogshow2;->d(Lo/KitSearchBar;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final a()Lcom/binance/content/util/InvalidTypeAdapterFactory;
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 228
    new-instance v0, Lcom/binance/content/util/InvalidTypeAdapterFactory;

    new-instance v1, Lo/getFeatured;

    invoke-direct {v1}, Lo/getFeatured;-><init>()V

    invoke-direct {v0, v1}, Lcom/binance/content/util/InvalidTypeAdapterFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final a(Lo/GeobFrame;Lcom/binance/content/util/InvalidTypeAdapterFactory;)Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    if-eqz p1, :cond_0

    .line 9027
    iget-object p1, p1, Lo/Id3Frame;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/Gson;

    if-nez p1, :cond_1

    .line 221
    :cond_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 223
    new-instance v0, Lo/getLpPreheatRebateUrl;

    invoke-direct {v0, p2}, Lo/getLpPreheatRebateUrl;-><init>(Lcom/binance/content/util/InvalidTypeAdapterFactory;)V

    .line 10192
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;",
            "Lo/ETHStakingLandingViewModelinitData2;",
            ")",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 313
    new-instance v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;

    invoke-direct {v0, p1, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;-><init>(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)V

    return-object v0
.end method

.method public final a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Lo/GeobFrame;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lokhttp3/Call$DemoFundsParentComponent;
    .locals 8
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 165
    new-instance v7, Lcom/binance/network/internal/di/NetworkModule$DemoFundsParentComponent;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/network/internal/di/NetworkModule$DemoFundsParentComponent;-><init>(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver5;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Lo/GeobFrame;)V

    check-cast v7, Lokhttp3/Call$DemoFundsParentComponent;

    return-object v7
.end method

.method public final b(Lo/JsErrorData;Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lcom/google/gson/Gson;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;Landroid/content/SharedPreferences;Lo/GeobFrame;)Lcom/binance/network/internal/di/NetworkApiService;
    .locals 12
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 85
    new-instance v11, Lcom/binance/network/internal/di/NetworkModule$DropdropElements4;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/binance/network/internal/di/NetworkModule$DropdropElements4;-><init>(Lo/JsErrorData;Lo/setBethIconUrl;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lcom/google/gson/Gson;Lo/getCommissionFeeRate;Lo/ETHStakingLandingViewModelinitData32;Lo/EarnEthStakingRedeemActivity;Landroid/content/SharedPreferences;Lo/GeobFrame;)V

    check-cast v11, Lcom/binance/network/internal/di/NetworkApiService;

    return-object v11
.end method

.method public final b(Lo/GeobFrame;Lcom/google/gson/Gson;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeobFrame;",
            "Lcom/google/gson/Gson;",
            ")",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    if-eqz p1, :cond_0

    .line 258
    new-instance v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;

    invoke-direct {v0, p1, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;-><init>(Lo/GeobFrame;Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lo/GeobFrame;
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    const/4 v0, 0x0

    .line 367
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 136
    sget-object v1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 137
    invoke-static {p1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lo/NestmsetAckTopicBytes;->b(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    :try_start_1
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 137
    sget-object p1, Lo/CommentFrame1;->INSTANCE:Lo/CommentFrame1;

    invoke-static {}, Lo/CommentFrame1;->b()Lo/GeobFrame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :catchall_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b(Lcom/google/gson/Gson;)Lo/JsErrorData;
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 241
    invoke-static {p1}, Lo/JsErrorData;->a(Lcom/google/gson/Gson;)Lo/JsErrorData;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/setOffStateDescriptionOnRAndAbove;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 332
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 11167
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    .line 332
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 331
    new-instance v1, Lcom/binance/network/internal/di/NetworkModule$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/binance/network/internal/di/NetworkModule$DropdropElements2;-><init>(I)V

    check-cast v1, Lo/setOffStateDescriptionOnRAndAbove;

    return-object v1
.end method

.method public final c(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10;)Lo/ETHStakingLandingViewModelinitData32;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver10<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/ETHStakingLandingViewModelinitData32;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 3047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    new-instance p1, Lo/TotalValueStakeHistoryDialogshow1;

    invoke-direct {p1}, Lo/TotalValueStakeHistoryDialogshow1;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance p1, Lo/ETHStakingLandingViewModelinitData32;

    .line 4059
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 6175
    iget-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_2

    .line 5025
    iput-boolean v3, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 5026
    iget v1, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    check-cast v0, Ljava/util/List;

    .line 265
    invoke-direct {p1, v0}, Lo/ETHStakingLandingViewModelinitData32;-><init>(Ljava/util/List;)V

    return-object p1

    .line 6175
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Lo/PeriodSelectDialogshow23;Lo/PeriodSelectDialogshow22;Lo/ETHStakingLandingViewModelinitData34;)Lo/EarnEthStakingRedeemActivity;
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 293
    const-class v0, Lo/PeriodSelectDialogshow23;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-class v0, Lo/PeriodSelectDialogshow22;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 294
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 293
    const-class v0, Lo/ETHStakingLandingViewModelinitData34;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 295
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 292
    new-instance p1, Lo/EarnEthStakingRedeemActivity;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/EarnEthStakingRedeemActivity;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final c()Lo/getProcessPackageName;
    .locals 2
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 250
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->newInstance()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 16045
    new-instance v1, Lo/getProcessPackageName;

    invoke-direct {v1, v0}, Lo/getProcessPackageName;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v1
.end method

.method public final d(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData34;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 284
    new-instance v0, Lo/ETHStakingLandingViewModelinitData34;

    invoke-direct {v0, p1}, Lo/ETHStakingLandingViewModelinitData34;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 204
    new-instance v0, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow2invokeinlinedviewModelsdefault1;-><init>()V

    return-object v0
.end method

.method public final d(Lo/GeobFrame;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12148
    iget-object p1, p1, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 141
    :cond_1
    sget-object p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object p1

    .line 14088
    iget-object p1, p1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GeobFrame;

    .line 15148
    iget-object p1, p1, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lo/ETHStakingLandingViewModelinitData2;
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 325
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "http_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lo/ETHStakingLandingViewModelinitData2;

    const-wide/32 v1, 0x1400000

    invoke-direct {p1, v0, v1, v2}, Lo/ETHStakingLandingViewModelinitData2;-><init>(Ljava/io/File;J)V

    return-object p1
.end method

.method public final e()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 109
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOffStateDescriptionOnRAndAbove<",
            "Ljava/lang/String;",
            "Lokhttp3/Response;",
            ">;",
            "Lo/ETHStakingLandingViewModelinitData2;",
            ")",
            "Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 320
    new-instance v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;

    invoke-direct {v0, p1, p2}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver2;-><init>(Lo/setOffStateDescriptionOnRAndAbove;Lo/ETHStakingLandingViewModelinitData2;)V

    return-object v0
.end method

.method public final e(Lo/ETHStakingLandingViewModelinitData32;)Lo/getCommissionFeeRate;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 302
    new-instance v0, Lo/getCommissionFeeRate;

    .line 7013
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData32;->a:Ljava/util/List;

    .line 302
    invoke-direct {v0, p1}, Lo/getCommissionFeeRate;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lcom/google/gson/Gson;)Lo/setBethIconUrl;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 245
    new-instance v0, Lo/setBethIconUrl;

    invoke-direct {v0, p1}, Lo/setBethIconUrl;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final f()Lo/getSearchInputEditView;
    .locals 1

    .line 233
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lo/PeriodSelectDialogshow23;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 276
    new-instance v0, Lo/PeriodSelectDialogshow23;

    invoke-direct {v0}, Lo/PeriodSelectDialogshow23;-><init>()V

    return-object v0
.end method

.method public final h()Lo/PluginCallData;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 237
    invoke-static {}, Lo/PluginCallData;->b()Lo/PluginCallData;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lo/PeriodSelectDialogshow22;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 280
    new-instance v0, Lo/PeriodSelectDialogshow22;

    invoke-direct {v0}, Lo/PeriodSelectDialogshow22;-><init>()V

    return-object v0
.end method
