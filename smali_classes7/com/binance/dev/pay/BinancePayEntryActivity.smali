.class public Lcom/binance/dev/pay/BinancePayEntryActivity;
.super Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J)\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0017@\u0017X\u0096.\u00a2\u0006\u0018\n\u0004\u00081\u00102\u0012\u0004\u00087\u0010\u0003\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0017R\u0018\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0017R\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0017R\u0018\u0010;\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0017R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0018\u0010C\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/BinancePayEntryActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "work",
        "finish",
        "beforeOnCreate",
        "",
        "getStatusId",
        "()Ljava/lang/String;",
        "postEventForLiveIfNeed",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "hasToolbar",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getOnTouchEvent;",
        "payResult",
        "Lo/getOnTouchEvent;",
        "getPayResult$payment_internal_release",
        "()Lo/getOnTouchEvent;",
        "setPayResult$payment_internal_release",
        "(Lo/getOnTouchEvent;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "componentSets",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "getComponentSets$annotations",
        "action",
        "channel",
        "subChannel",
        "source",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "payC2BModule",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "cryptoBoxParams",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "returnLink",
        "cancelLink",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/BinancePayEntryActivity$Companion;

.field public static final EXTRA_KEY_API_TYPE:Ljava/lang/String; = "extra_key_api_type"

.field public static final EXTRA_KEY_CERT_SN:Ljava/lang/String; = "extra_key_cert_sn"

.field public static final EXTRA_KEY_CODE:Ljava/lang/String; = "extra_key_code"

.field public static final EXTRA_KEY_HIDE_PAY_ID:Ljava/lang/String; = "hidePayId"

.field public static final EXTRA_KEY_MERCHANT_ID:Ljava/lang/String; = "extra_key_merchant_id"

.field public static final EXTRA_KEY_MESSAGE:Ljava/lang/String; = "extra_key_message"

.field public static final EXTRA_KEY_NONCE_STR:Ljava/lang/String; = "extra_key_nonce_str"

.field public static final EXTRA_KEY_ORDER_ID:Ljava/lang/String; = "extra_key_order_id"

.field public static final EXTRA_KEY_ORDER_TYPE:Ljava/lang/String; = "extra_key_order_type"

.field public static final EXTRA_KEY_PREPAY_ID:Ljava/lang/String; = "extra_key_prepay_id"

.field public static final EXTRA_KEY_REDIRECT_SCHEME:Ljava/lang/String; = "extra_key_redirect_scheme"

.field public static final EXTRA_KEY_SIGN:Ljava/lang/String; = "extra_key_sign"

.field public static final EXTRA_KEY_TIMESTAMP:Ljava/lang/String; = "extra_key_timestamp"

.field public static final EXTRA_KEY_TRANSACTION_ID:Ljava/lang/String; = "extra_key_transaction_id"

.field public static final SEPARATOR:Ljava/lang/String; = "-"

.field public static final SOURCE_VALUE_IN_APP_H5:Ljava/lang/String; = "inAppH5"


# instance fields
.field public action:Ljava/lang/String;

.field public cancelLink:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public componentSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public cryptoBoxParams:Lcom/binance/dev/pay/api/pojo/CreateParams;

.field private hasToolbar:Z

.field private layoutResId:I

.field public payC2BModule:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field private payResult:Lo/getOnTouchEvent;

.field public returnLink:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public subChannel:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/BinancePayEntryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/BinancePayEntryActivity;->Companion:Lcom/binance/dev/pay/BinancePayEntryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;-><init>()V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->tag:Ljava/lang/String;

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->layoutResId:I

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->subChannel:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->source:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->returnLink:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->cancelLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getComponentSets$annotations()V
    .locals 0

    return-void
.end method

.method private final postEventForLiveIfNeed()V
    .locals 8

    .line 220
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getStatusId()Ljava/lang/String;

    move-result-object v0

    .line 222
    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v0}, Lo/setInterceptType;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    sget-object v1, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {v0}, Lo/setInterceptType;->a(Ljava/lang/String;)Z

    move-result v3

    .line 224
    sget-object v0, Lo/setInterceptType;->INSTANCE:Lo/setInterceptType;

    invoke-static {}, Lo/setInterceptType;->b()V

    .line 225
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->channel:Ljava/lang/String;

    .line 226
    const-string v1, "LIVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->action:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "action_live_crypto_box"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getOnStartNestedScroll;

    sget-object v2, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 227
    :sswitch_1
    const-string v1, "action_live_c2c"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_2
    const-string v1, "action_live_c2b"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setOnInterceptTouchEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f39abd7 -> :sswitch_2
        -0x7f39abd6 -> :sswitch_1
        0x118f1677 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public beforeOnCreate()V
    .locals 1

    .line 207
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->postEventForLiveIfNeed()V

    .line 202
    invoke-super {p0}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->finish()V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->componentSets:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->hasToolbar:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->layoutResId:I

    return v0
.end method

.method public final getPayResult$payment_internal_release()Lo/getOnTouchEvent;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->payResult:Lo/getOnTouchEvent;

    return-object v0
.end method

.method protected final getStatusId()Ljava/lang/String;
    .locals 3

    .line 211
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->getComponents()Lo/getAppId;

    move-result-object v0

    .line 15062
    iget-object v0, v0, Lo/getAppId;->a:Ljava/util/Set;

    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/gotResult;

    .line 211
    instance-of v2, v2, Lo/setDownloadUrl32Bits;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/gotResult;

    if-eqz v1, :cond_2

    .line 214
    check-cast v1, Lo/setDownloadUrl32Bits;

    invoke-interface {v1}, Lo/setDownloadUrl32Bits;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 245
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.BinancePayEntryActivity\",\"desc\":\"\u6536\u94f6\u53f0-\u900f\u660e\u8ba2\u5355\u9875(New)\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 169
    invoke-virtual {p0}, Lcom/binance/dev/pay/BinancePayEntryActivity;->beforeOnCreate()V

    .line 170
    invoke-super {p0, p1}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->componentSets:Ljava/util/Set;

    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->hasToolbar:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->layoutResId:I

    return-void
.end method

.method public final setPayResult$payment_internal_release(Lo/getOnTouchEvent;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->payResult:Lo/getOnTouchEvent;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/binance/dev/pay/BinancePayEntryActivity;->tag:Ljava/lang/String;

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 7

    .line 174
    invoke-super {p0, p1}, Lcom/binance/dev/pay/Hilt_BinancePayEntryActivity;->work(Landroid/os/Bundle;)V

    .line 175
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 17037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 277
    const-class v1, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 28030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 27420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 27323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 31779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 278
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements4;-><init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 280
    new-instance v5, Lcom/binance/dev/pay/BinancePayEntryActivity$DemoFundsParentComponent;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 36198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 190
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 25037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 282
    const-class v3, Lo/transfer;

    .line 36030
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 35420
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 35323
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 39779
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 283
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements1;-><init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 285
    new-instance v5, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements2;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 44198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 194
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 33037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 287
    const-class v3, Lo/setNotEmptyMarginBottom;

    .line 44030
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 43420
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 43323
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 47779
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 288
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 290
    new-instance v5, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 197
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 41037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 292
    const-class v3, Lo/getOnInterceptTouchEvent;

    .line 52030
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 51420
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 51323
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 55779
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 293
    new-instance v0, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/binance/dev/pay/BinancePayEntryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 295
    new-instance v2, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/BinancePayEntryActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 60198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
