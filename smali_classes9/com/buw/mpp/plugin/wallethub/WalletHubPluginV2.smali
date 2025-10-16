.class public final Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;
.implements Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "wallet-connector-wallet-select",
        "wallet-connector-cancel",
        "wallet-connector-event-open",
        "wallet-connector-event-message",
        "wallet-connector-event-error"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002;<B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J!\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010!8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0015\u0010\r\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0018\u0010\u0012\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010*R\u0016\u0010\u000f\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00101R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0016\u0010(\u001a\u0002078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00108R\u0016\u0010:\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010.\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00082\u00104R\u0016\u00109\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010*"
    }
    d2 = {
        "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "p1",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "j",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "Lokio/ByteString;",
        "a",
        "(Lokio/ByteString;)V",
        "",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "",
        "(Z)V",
        "f",
        "i",
        "Lo/getSelectPaymentCallBack;",
        "t",
        "Lo/getSelectPaymentCallBack;",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;",
        "Lkotlin/Lazy;",
        "Lo/copyByteBuffer;",
        "Lo/copyByteBuffer;",
        "Ljava/util/LinkedList;",
        "o",
        "Ljava/util/LinkedList;",
        "Z",
        "g",
        "",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Ljava/util/List;",
        "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;",
        "Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;",
        "h",
        "r",
        "Ljava/lang/String;",
        "I",
        "n",
        "",
        "J",
        "k",
        "m",
        "DemoFundsParentComponent",
        "AppStatus"
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
.field public static final DemoFundsParentComponent:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DemoFundsParentComponent;


# instance fields
.field public a:Z

.field private b:J

.field c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

.field private d:I

.field private e:Z

.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Lo/copyByteBuffer;

.field private j:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private t:Lo/getSelectPaymentCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->DemoFundsParentComponent:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 103
    new-instance v0, Lo/Ocbs3rdWebsitePaymentRemindDialogFragment;

    invoke-direct {v0, p0}, Lo/Ocbs3rdWebsitePaymentRemindDialogFragment;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    .line 118
    sget-object v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;->HIDE:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->j:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    .line 120
    const-string v0, "/wallet-connector"

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->r:Ljava/lang/String;

    const/4 v0, 0x5

    .line 122
    iput v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d:I

    const-wide/16 v0, 0xbb8

    .line 123
    iput-wide v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->b:J

    .line 126
    const-string v0, "https://www.binance.com/"

    iput-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->k:I

    return p0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 431
    invoke-static {}, Lo/onCheckTagOperatorResult;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wss://nbstream."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 9

    .line 224
    invoke-virtual {p3}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/hashEnumList;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_b

    .line 21021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 227
    :goto_2
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lo/ListFieldSchemaListFieldSchemaLite;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 228
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result p2

    if-nez p2, :cond_9

    .line 230
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string p3, "wc:"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22021
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v0

    .line 234
    :goto_3
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    .line 235
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 236
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 237
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23021
    :cond_5
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, v0

    .line 240
    :goto_4
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, v0

    .line 241
    :goto_5
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "PLUGIN_CONNECT_OPEN_WALLET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 25021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_8

    move-object v0, p0

    .line 244
    :cond_8
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "Wallet is not installed"

    const-string v5, "604011"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_6

    .line 26021
    :cond_9
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_a

    move-object v0, p0

    .line 247
    :cond_a
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "Wallet is not installed"

    const-string v5, "604011"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_6

    .line 27021
    :cond_b
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_c

    move-object v0, p0

    .line 250
    :cond_c
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "Wallet id is not available"

    const/4 v4, 0x0

    const-string v5, "604010"

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 253
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Ljava/lang/String;)V
    .locals 13

    .line 14021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 13336
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "wallet-connector-wallet-select"

    new-instance v3, Lo/hashCodeByteBuffer;

    invoke-direct {v3, p1}, Lo/hashCodeByteBuffer;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    invoke-static {p0, v12, v0, p1, v0}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 416
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletHubPluginV2 closeWs:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 15103
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 16038
    iget-object v0, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 417
    sget-object v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    if-ne v0, v1, :cond_0

    .line 17103
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 18066
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    sget-object v2, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    if-ne v1, v2, :cond_0

    .line 18067
    iget-object v0, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-interface {v0, v1, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 9021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8254
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "request error"

    const-string v4, "600704"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 8255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    monitor-enter p0

    .line 19103
    :try_start_0
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 424
    invoke-direct {p0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?env=node&protocol=wc&version=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic b(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->b()V

    return-void
.end method

.method public static final synthetic c(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->k:I

    return-void
.end method

.method private final c(Z)V
    .locals 10

    .line 437
    iget-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->j:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    sget-object v1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;->HIDE:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    if-eq v0, v1, :cond_0

    .line 440
    iget v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->k:I

    iget v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d:I

    if-gt v0, v1, :cond_0

    .line 443
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$reConnect$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$reConnect$job$1;-><init>(ZLcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 455
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;
    .locals 1

    .line 1104
    new-instance v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    invoke-direct {v0}, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;-><init>()V

    .line 1105
    check-cast p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    .line 2072
    iput-object p0, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    return-object v0
.end method

.method public static synthetic d(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lo/mergeMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 10

    .line 5189
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5189
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lo/mergeMessage;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5190
    const-string v2, ""

    :cond_1
    invoke-virtual {p1}, Lo/mergeMessage;->e()Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DropdropElements1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)V

    check-cast v3, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    .line 5189
    invoke-static {v0, v2, p1, p3, v3}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 7021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 5213
    :cond_2
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, "wallet-connector-open"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .line 28103
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 29060
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    sget-object v2, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    if-ne v1, v2, :cond_0

    .line 29061
    iget-object v0, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 20021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 345
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    const-string v3, "topic"

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "payload"

    move-object/from16 v5, p2

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "wallet-connector-event-message"

    invoke-static {v6}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3, v2, v5, v2}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;
    .locals 0

    .line 10103
    iget-object p0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    return-object p0
.end method

.method public static synthetic e(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3215
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "request error"

    const-string v4, "600704"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic g(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)Lo/getSelectPaymentCallBack;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    return-object p0
.end method

.method public static final synthetic h(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;)V
    .locals 13

    .line 12021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 11332
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "wallet-connector-cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p0, v12, v0, v1, v0}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 406
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletHubPluginV2 onFailure:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/Ma;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 35436
    invoke-direct {v0, v2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c(Z)V

    if-nez v1, :cond_0

    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 37021
    :cond_0
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 36349
    :goto_0
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    const-string v5, "errMsg"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "wallet-connector-event-error"

    invoke-static {v2}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v3, v1, v4, v2, v4}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 6

    .line 389
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->i:Lo/copyByteBuffer;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/copyByteBuffer;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance v3, Lo/stringDefaultValue;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "ack"

    invoke-direct {v3, v2, v4, v1, v5}, Lo/stringDefaultValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;)V

    .line 51378
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51381
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 51038
    new-instance v1, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51382
    invoke-virtual {p1, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    .line 391
    :cond_2
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 393
    :try_start_0
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p1

    .line 501
    const-class v1, Lo/InternalBooleanListCC;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 393
    check-cast p1, Lo/InternalBooleanListCC;

    .line 394
    invoke-virtual {p1}, Lo/InternalBooleanListCC;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1}, Lo/InternalBooleanListCC;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    return-void
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 131
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WalletHubPluginV2 onInvoked:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lo/ensureReceiverRegistered;->o()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 138
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Lo/getSelectPaymentCallBack;

    .line 38021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 139
    :goto_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/getSelectPaymentCallBack;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    .line 142
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "}"

    const-string v8, ""

    sparse-switch v4, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "wallet-connector-close"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 260
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 261
    :cond_2
    iput-object v3, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 262
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "WalletHubPluginV2 wallet-connector-close"

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_1
    const-string v4, "wallet-connector-set-chainId"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 144
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 493
    const-class v5, Lo/equalsByteBuffer;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lo/equalsByteBuffer;

    .line 145
    invoke-virtual {v1}, Lo/equalsByteBuffer;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 146
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;

    invoke-direct {v11, v0, v4, v2, v3}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$1$job$1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;ILcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v12, 0xd

    invoke-static/range {v5 .. v12}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 150
    iget-object v3, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_3
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v1}, Lo/equalsByteBuffer;->c()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletHubPluginV2 wallet-connector-set-chainId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_2
    const-string v3, "wallet-connector-send-message"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 39103
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 40038
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 315
    sget-object v3, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;->OPEN:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    if-eq v1, v3, :cond_4

    .line 316
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    .line 319
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 320
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-direct {v0, v1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;)V

    .line 325
    :goto_2
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 41103
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 42038
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletHubPluginV2 wallet-connector-send-message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_3
    const-string v4, "wallet-connector-open-connection"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 291
    iput-boolean v5, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->e:Z

    .line 292
    iput-boolean v6, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g:Z

    .line 293
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 43103
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 44038
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WalletHubPluginV2 wallet-connector-open-connection: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 45103
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 46038
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 295
    sget-object v4, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$DropdropElements2;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v6, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_7

    .line 47021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_6

    move-object v9, v1

    goto :goto_3

    :cond_6
    move-object v9, v3

    .line 301
    :goto_3
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "Duplicate link"

    const-string v5, "604012"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 295
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 297
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->b()V

    .line 48021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    move-object v9, v1

    goto :goto_4

    :cond_9
    move-object v9, v3

    .line 298
    :goto_4
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "wallet-connector-open-connection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 142
    :sswitch_4
    const-string v3, "wallet-connector-open-wallet"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 222
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 496
    const-class v4, Lo/hashEnumList;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 222
    check-cast v1, Lo/hashEnumList;

    .line 223
    iget-object v3, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    if-eqz v3, :cond_a

    new-instance v4, Lo/setSelectPaymentCallBack;

    invoke-direct {v4, v0, v2, v1}, Lo/setSelectPaymentCallBack;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;)V

    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog11;

    invoke-direct {v1, v0, v2}, Lo/OcbsBuySelectPaymentListDialogFragmentopenChangeCardDialog11;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v3, v4, v1}, Lo/getSelectPaymentCallBack;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 256
    :cond_a
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "WalletHubPluginV2 wallet-connector-open-wallet"

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_5
    const-string v4, "wallet-connector-close-connection"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 307
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 49103
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 50038
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "WalletHubPluginV2 wallet-connector-close-connection : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 308
    iput-boolean v5, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g:Z

    .line 309
    iput-boolean v6, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->e:Z

    .line 310
    const-string v1, "request close"

    invoke-direct {v0, v1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a(Ljava/lang/String;)V

    .line 51021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    move-object v9, v1

    goto :goto_5

    :cond_b
    move-object v9, v3

    .line 311
    :goto_5
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "wallet-connector-close-connection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 142
    :sswitch_6
    const-string v4, "wallet-connector-open"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 173
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v6, :cond_d

    .line 51022
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_c

    move-object v9, v1

    goto :goto_6

    :cond_c
    move-object v9, v3

    .line 174
    :goto_6
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "604009"

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto/16 :goto_7

    .line 177
    :cond_d
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 495
    const-class v5, Lo/mergeMessage;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lo/mergeMessage;

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%3Fenv=node&protocol=wc&version=1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual {v1}, Lo/mergeMessage;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v8, v5

    :cond_e
    invoke-virtual {v1}, Lo/mergeMessage;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "wc:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "@1?bridge="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&key="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/mergeMessage;->e(Ljava/lang/String;)V

    .line 51023
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_f

    move-object v3, v4

    .line 185
    :cond_f
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1b

    .line 188
    iget-object v3, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    if-eqz v3, :cond_10

    new-instance v4, Lo/OcbsBuySelectPaymentListDialogFragment;

    invoke-direct {v4, v0, v1, v2}, Lo/OcbsBuySelectPaymentListDialogFragment;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lo/mergeMessage;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentonResume1;

    invoke-direct {v1, v0, v2}, Lo/OcbsBuySelectPaymentListDialogFragmentonResume1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v3, v4, v1}, Lo/getSelectPaymentCallBack;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 218
    :cond_10
    :goto_7
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "WalletHubPluginV2 wallet-connector-open"

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_7
    const-string v4, "wallet-connector-call"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 156
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 494
    const-class v5, Lo/stopSelfResultHook;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lo/stopSelfResultHook;

    .line 157
    invoke-virtual {v1}, Lo/stopSelfResultHook;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 158
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1;

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$onInvoked$2$job$1;-><init>(Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0xd

    invoke-static/range {v4 .. v11}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 168
    iget-object v2, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_11
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "WalletHubPluginV2 wallet-connector-call"

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 142
    :sswitch_8
    const-string v4, "wallet-connector-create-session"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 266
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    .line 51106
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 51042
    iget-object v1, v1, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->c:Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp$WsStatus;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WalletHubPluginV2 create action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 268
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v4

    .line 497
    const-class v5, Lo/copyByteBuffer;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 268
    check-cast v1, Lo/copyByteBuffer;

    .line 269
    iput-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->i:Lo/copyByteBuffer;

    .line 51026
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v3

    .line 270
    :goto_8
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 51027
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v5, v3

    .line 271
    :goto_9
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getDeveloperWebsite()Ljava/lang/String;

    move-result-object v5

    .line 272
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_14

    .line 273
    iget-object v5, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->h:Ljava/lang/String;

    .line 51028
    :cond_14
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_15

    goto :goto_a

    :cond_15
    move-object v6, v3

    .line 275
    :goto_a
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nezha/android/AppInfo;->getAvatar()Ljava/lang/String;

    move-result-object v6

    .line 51029
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    move-object v7, v3

    .line 277
    :goto_b
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    .line 278
    new-instance v9, Lo/byteBufferDefaultValue;

    .line 51030
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 278
    invoke-direct {v9, v4, v5, v6, v7}, Lo/byteBufferDefaultValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Lo/copyByteBuffer;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_17
    const-wide/16 v4, 0x0

    :goto_c
    move-wide v11, v4

    .line 280
    invoke-virtual {v1}, Lo/copyByteBuffer;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/copyByteBuffer;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v5, -0x1

    :goto_d
    new-instance v6, Lo/InternalBooleanList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v9, v5}, Lo/InternalBooleanList;-><init>(Ljava/lang/String;Lo/byteBufferDefaultValue;Ljava/lang/Integer;)V

    .line 279
    new-instance v4, Lo/PageLcpMonitorImplonUpdateItemLcpView1;

    const/4 v13, 0x0

    const-string v14, "wc_sessionRequest"

    .line 51031
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v10, v4

    .line 279
    invoke-direct/range {v10 .. v17}, Lo/PageLcpMonitorImplonUpdateItemLcpView1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v5

    sget-object v6, Lo/asReadOnlyByteBuffer;->INSTANCE:Lo/asReadOnlyByteBuffer;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v1}, Lo/copyByteBuffer;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    move-object v8, v7

    :cond_19
    invoke-static {v8}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lo/asReadOnlyByteBuffer;->b([B[B)Lo/unsignedLexicographicalComparator;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 284
    new-instance v5, Lo/hashEnum;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lo/copyByteBuffer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v7, "pub"

    invoke-direct {v5, v4, v6, v1, v7}, Lo/hashEnum;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v1, v0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 51032
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1a

    move-object v9, v1

    goto :goto_e

    :cond_1a
    move-object v9, v3

    .line 286
    :goto_e
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "wallet-connector-create-session"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1b
    return-void

    .line 51033
    :cond_1c
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1d

    move-object v9, v1

    goto :goto_f

    :cond_1d
    move-object v9, v3

    .line 134
    :goto_f
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "User is not login"

    const-string v5, "600005"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x572e5067 -> :sswitch_8
        -0x4fcbe7ce -> :sswitch_7
        -0x4fc63be2 -> :sswitch_6
        -0x10ee5e59 -> :sswitch_5
        -0x2884378 -> :sswitch_4
        0x98d07ed -> :sswitch_3
        0x2c963496 -> :sswitch_2
        0x30af3cfd -> :sswitch_1
        0x5653faa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 34436
    invoke-direct {p0, p1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 367
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "WalletHubPluginV2 onOpen"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 368
    iput p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->k:I

    .line 369
    :goto_0
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 371
    invoke-direct {p0, p1}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 51037
    :cond_0
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 51356
    :goto_1
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "wallet-connector-event-open"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {p1, v12, v0, v1, v0}, Lcom/nezha/android/runtime/IMessenger$DefaultImpls;->a$default(Lcom/nezha/android/runtime/IMessenger;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 377
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->i:Lo/copyByteBuffer;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/copyByteBuffer;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance v3, Lo/stringDefaultValue;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "ack"

    invoke-direct {v3, v2, v4, v1, v5}, Lo/stringDefaultValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;)V

    .line 378
    invoke-static {p1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    :try_start_0
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 500
    const-class v1, Lo/InternalBooleanListCC;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 380
    check-cast p1, Lo/InternalBooleanListCC;

    .line 381
    invoke-virtual {p1}, Lo/InternalBooleanListCC;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lo/InternalBooleanListCC;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 460
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 461
    iget-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a:Z

    .line 466
    sget-object v1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;->HIDE:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    iput-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->j:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    .line 467
    iget-boolean v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g:Z

    if-eqz v1, :cond_2

    .line 468
    iget-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 469
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 470
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_1
    const-string v0, "app hide"

    invoke-direct {p0, v0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 478
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    .line 479
    iget-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->a:Z

    .line 484
    sget-object v1, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;->SHOW:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    iput-object v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->j:Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2$AppStatus;

    .line 485
    iget-boolean v1, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g:Z

    if-eqz v1, :cond_0

    .line 486
    invoke-direct {p0, v0}, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->c(Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->t:Lo/getSelectPaymentCallBack;

    if-eqz v0, :cond_0

    .line 31016
    iget-object v0, v0, Lo/getSelectPaymentCallBack;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 30053
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 354
    :cond_0
    iget-boolean v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->g:Z

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 356
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    .line 357
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 358
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 32103
    :cond_2
    iget-object v0, p0, Lcom/buw/mpp/plugin/wallethub/WalletHubPluginV2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;

    .line 33072
    iput-object v2, v0, Lcom/buw/mpp/plugin/wallethub/DWalletConnectorImp;->a:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragment1binding13;

    :cond_3
    return-void
.end method
