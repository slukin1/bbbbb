.class public final Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTopupAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/disposables/DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "()Lio/reactivex/disposables/DropdropElements1;"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $host:Lcom/binance/earn/track/EarnBaseAppActivity;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lo/getTopupAmount;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/earn/track/EarnBaseAppActivity;",
            "Lo/getTopupAmount;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$host:Lcom/binance/earn/track/EarnBaseAppActivity;

    iput-object p3, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->this$0:Lo/getTopupAmount;

    iput-object p4, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/DropdropElements1;
    .locals 10

    .line 223
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->b()Lo/BinancePaySDKEntryActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$productId:Ljava/lang/String;

    .line 7101
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v3

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v0, v0, Lo/BinancePaySDKEntryActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 7104
    const-string v0, "productId"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7106
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7107
    new-instance v0, Lo/BinancePaySDKEntryActivity$DropdropElements3;

    invoke-direct {v0}, Lo/BinancePaySDKEntryActivity$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x12

    .line 7101
    invoke-static/range {v3 .. v9}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 14417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    new-instance v1, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2$3;

    iget-object v2, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$host:Lcom/binance/earn/track/EarnBaseAppActivity;

    iget-object v3, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->this$0:Lo/getTopupAmount;

    iget-object v4, p0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v4}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2$3;-><init>(Lcom/binance/earn/track/EarnBaseAppActivity;Lo/getTopupAmount;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2$3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 223
    :goto_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/binance/earn/utils/EarnPushManager$setSimpleEarnFixedQuotaReminder$2;->b()Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
