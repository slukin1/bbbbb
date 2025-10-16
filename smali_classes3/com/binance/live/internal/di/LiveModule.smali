.class public final Lcom/binance/live/internal/di/LiveModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/live/internal/di/LiveModule;",
        "",
        "<init>",
        "()V",
        "Lo/MerchantCreator;",
        "p0",
        "Lo/getDomainName;",
        "p1",
        "Lo/OfficialAccountCreator;",
        "p2",
        "Lo/setMeasuredDimension;",
        "a",
        "(Lo/MerchantCreator;Lo/getDomainName;Lo/OfficialAccountCreator;)Lo/setMeasuredDimension;",
        "Lo/JsErrorData;",
        "Lo/PluginCallData;",
        "Lokhttp3/Call$DemoFundsParentComponent;",
        "Lo/ETHStakingLandingViewModelinitData32;",
        "p3",
        "Lo/getCommissionFeeRate;",
        "p4",
        "Lo/EarnEthStakingRedeemActivity;",
        "p5",
        "b",
        "(Lo/JsErrorData;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/MerchantCreator;",
        "()Lo/getDomainName;",
        "Landroid/content/SharedPreferences;",
        "Lcom/google/gson/Gson;",
        "(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/OfficialAccountCreator;"
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
.field public static final INSTANCE:Lcom/binance/live/internal/di/LiveModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lcom/binance/live/internal/di/LiveModule;

    invoke-direct {v0}, Lcom/binance/live/internal/di/LiveModule;-><init>()V

    sput-object v0, Lcom/binance/live/internal/di/LiveModule;->INSTANCE:Lcom/binance/live/internal/di/LiveModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1066
    sget-object v0, Lo/getReportTime;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/live/internal/di/LiveModule;->e(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;
    .locals 2

    .line 66
    new-instance v0, Lo/FirstPayeeConfirmResponseCreator;

    invoke-direct {v0}, Lo/FirstPayeeConfirmResponseCreator;-><init>()V

    .line 2097
    new-instance v1, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p3, p0, v0}, Lo/LoanSupplyReviewOrderDialogspecialinlinedviewModelsdefault3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4061
    new-instance p0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p0, p3}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 3187
    invoke-interface {v1, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 68
    :try_start_0
    invoke-virtual {p2, p0}, Lo/EarnEthStakingRedeemActivity;->d(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 70
    invoke-interface {p1, p0}, Lokhttp3/Call$DemoFundsParentComponent;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p0, p2}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->a(Lokhttp3/Call;Ljava/lang/Throwable;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/MerchantCreator;Lo/getDomainName;Lo/OfficialAccountCreator;)Lo/setMeasuredDimension;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 45
    new-instance v0, Lo/removeViewAt;

    invoke-direct {v0, p1, p2, p3}, Lo/removeViewAt;-><init>(Lo/MerchantCreator;Lo/getDomainName;Lo/OfficialAccountCreator;)V

    check-cast v0, Lo/setMeasuredDimension;

    return-object v0
.end method

.method public final b(Lo/JsErrorData;Lo/PluginCallData;Lokhttp3/Call$DemoFundsParentComponent;Lo/ETHStakingLandingViewModelinitData32;Lo/getCommissionFeeRate;Lo/EarnEthStakingRedeemActivity;)Lo/MerchantCreator;
    .locals 4

    .line 59
    sget-object v0, Lo/getReportTime;->b:Ljava/lang/String;

    new-instance v1, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bapi/live/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5553
    const-string v3, "baseUrl == null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5554
    invoke-static {v2}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v1

    .line 61
    check-cast p2, Lo/getN7$DropdropElements4;

    .line 6619
    iget-object v2, v1, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getN7$DropdropElements4;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    check-cast p1, Lo/getN7$DropdropElements4;

    .line 7619
    iget-object p2, v1, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getN7$DropdropElements4;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    check-cast p4, Lo/getN6$DemoFundsParentComponent;

    .line 8628
    iget-object p1, v1, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-static {p4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    check-cast p5, Lo/getN6$DemoFundsParentComponent;

    .line 9628
    iget-object p1, v1, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    invoke-static {p5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lo/getPayeeNickname;

    invoke-direct {p1, v0, p3, p6}, Lo/getPayeeNickname;-><init>(Ljava/lang/String;Lokhttp3/Call$DemoFundsParentComponent;Lo/EarnEthStakingRedeemActivity;)V

    .line 10533
    check-cast p1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object p1, v1, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 73
    invoke-virtual {v1}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object p1

    .line 91
    const-class p2, Lo/MerchantCreator;

    invoke-virtual {p1, p2}, Lo/BundleType;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MerchantCreator;

    return-object p1
.end method

.method public final b(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)Lo/OfficialAccountCreator;
    .locals 1

    .line 84
    new-instance v0, Lo/getProgramDeeplink;

    invoke-direct {v0, p1, p2, p3}, Lo/getProgramDeeplink;-><init>(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    check-cast v0, Lo/OfficialAccountCreator;

    return-object v0
.end method

.method public final b()Lo/getDomainName;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 77
    new-instance v0, Lo/getDisplayImage;

    invoke-direct {v0}, Lo/getDisplayImage;-><init>()V

    check-cast v0, Lo/getDomainName;

    return-object v0
.end method
