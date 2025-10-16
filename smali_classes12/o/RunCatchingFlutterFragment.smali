.class public final Lo/RunCatchingFlutterFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0081@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/RunCatchingFlutterFragment;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/fiatconfig/pojo/ConfigParams;",
        "p0",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "",
        "Lcom/binance/fiatconfig/pojo/FiatConfigRes;",
        "a",
        "(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/RunCatchingFlutterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/RunCatchingFlutterFragment;

    invoke-direct {v0}, Lo/RunCatchingFlutterFragment;-><init>()V

    sput-object v0, Lo/RunCatchingFlutterFragment;->INSTANCE:Lo/RunCatchingFlutterFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/fiatconfig/pojo/ConfigParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/fiatconfig/pojo/ConfigParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Ljava/util/List<",
            "Lcom/binance/fiatconfig/pojo/FiatConfigRes;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 40
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/fiat/v1/public/fiatpayment/key-value/list-items"

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {p0}, Lo/JResponse;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 42
    new-instance p0, Lo/RunCatchingFlutterFragment$DropdropElements4;

    invoke-direct {p0}, Lo/RunCatchingFlutterFragment$DropdropElements4;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-static {p0, v0, p1, v1, v0}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
