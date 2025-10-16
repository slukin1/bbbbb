.class public final Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0015\u0010\u000e\u001a\u00020\r8UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "subscribeLiveData",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "c",
        "Lo/setDisableAdvertisingIdentifiers;",
        "e",
        "Lkotlin/Lazy;",
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


# static fields
.field public static final Companion:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$Companion;

.field private static f:I = 0x1

.field private static g:B

.field private static h:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->b()V

    new-instance v0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->Companion:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 38
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->d:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->b:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->c:Ljava/lang/String;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 157
    new-instance v1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 159
    const-class v2, Lo/setDisableAdvertisingIdentifiers;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 163
    new-instance v4, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 52
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)Lkotlin/Unit;
    .locals 2

    .line 2062
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/parseHead;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2063
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3052
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDisableAdvertisingIdentifiers;

    .line 2064
    invoke-virtual {p0, v0}, Lo/setDisableAdvertisingIdentifiers;->a(Ljava/lang/String;)V

    .line 2066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Lo/AFe1fSDKAFa1tSDK;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15047
    iget-object v1, p1, Lo/AFe1fSDKAFa1tSDK;->d:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 16048
    iget-object v0, p1, Lo/AFe1fSDKAFa1tSDK;->h:Ljava/lang/String;

    :cond_1
    move-object v3, v0

    .line 14076
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setAndroidIdData;

    invoke-direct {v8, p1, p0}, Lo/setAndroidIdData;-><init>(Lo/AFe1fSDKAFa1tSDK;Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 14091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)Lkotlin/Unit;
    .locals 1

    .line 6052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 5108
    invoke-virtual {v0}, Lo/setDisableAdvertisingIdentifiers;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->g:B

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)Lkotlin/Unit;
    .locals 3

    .line 23052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 24039
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->b:Ljava/lang/String;

    .line 22070
    new-instance v1, Lo/sendPurchaseData;

    invoke-direct {v1, p0}, Lo/sendPurchaseData;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 22068
    new-instance v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsTipActionSheet;

    invoke-direct {v2, v0, v1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsTipActionSheet;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 22071
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 22070
    const-string v0, "AddContactIdsTipActionSheet"

    invoke-static {v2, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 21113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21114
    const-string v1, "KEY_ADD_CONTACT_RESULT"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 21113
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 122
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "&*+,"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 142
    sget v3, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->f:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->h:I

    rem-int/2addr v3, v0

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x30

    div-int/2addr v3, v1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 125
    :cond_1
    :goto_0
    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 121
    new-instance v5, Lo/isShownOrQueued;

    const v6, 0x7f081e06

    invoke-direct {v5, v2, p1, v6, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p1, 0x7f150017

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v5, p1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v4}, Lo/isShownOrQueued;->a(Z)V

    .line 129
    new-instance p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements1;

    invoke-direct {p1, p0, v5}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements1;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Lo/isShownOrQueued;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 28498
    invoke-virtual {v5}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    sget v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->f:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->h:I

    rem-int/2addr v2, v0

    .line 28498
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 142
    sget p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->f:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->h:I

    rem-int/2addr p0, v0

    .line 27301
    iput-object p1, v5, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 142
    sget p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->f:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->h:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->f:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x9

    div-int/2addr p1, v1

    :cond_3
    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 13059
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 25000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->c(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 7093
    const-string v0, "c2c_contactList_addFriends_addFriendsFeature_invite_nickname"

    const/4 v1, 0x0

    .line 8055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 10039
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->b:Ljava/lang/String;

    .line 12016
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7094
    invoke-static {}, Lo/setZipCode;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7097
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7098
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7099
    const-string v1, "advertiserNo"

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 7100
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)Lkotlin/Unit;
    .locals 0

    .line 4069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AFe1fSDKAFa1tSDK;Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17077
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/chat/chatMain"

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 18048
    iget-object v0, v0, Lo/AFe1fSDKAFa1tSDK;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    .line 19052
    iget-object v0, v1, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 20039
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 17080
    new-instance v0, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v7, "CHAT_CONTACT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x37f75

    const/16 v23, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v23}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/os/Parcelable;

    .line 17078
    const-string v3, "c2c_user_chat_params"

    invoke-virtual {v2, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 17087
    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 17088
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 17089
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 17090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->g:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 9

    const v0, -0x284cf68f

    .line 55
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/setDisableAdvertisingIdentifiers;

    .line 58
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 164
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 165
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 58
    :cond_3
    new-instance v2, Lo/setCollectAndroidID;

    invoke-direct {v2, p0}, Lo/setCollectAndroidID;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 167
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 58
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 171
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 61
    :cond_5
    new-instance v3, Lo/setAppInviteOneLink;

    invoke-direct {v3, p0}, Lo/setAppInviteOneLink;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 173
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 177
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 67
    :cond_7
    new-instance v4, Lo/setAppId;

    invoke-direct {v4, p0}, Lo/setAppId;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 179
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 183
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 75
    :cond_9
    new-instance v5, Lo/setCollectIMEI;

    invoke-direct {v5, p0}, Lo/setCollectIMEI;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 185
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 75
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 188
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    .line 189
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    .line 92
    :cond_b
    new-instance v6, Lo/setConsentData;

    invoke-direct {v6, p0}, Lo/setConsentData;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 191
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 92
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v7, p1

    .line 56
    invoke-static/range {v1 .. v8}, Lo/setOneLinkCustomDomain;->e(Lo/setDisableAdvertisingIdentifiers;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 54
    :cond_d
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 103
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/sendInAppPurchaseData;

    invoke-direct {v0, p0, p2}, Lo/sendInAppPurchaseData;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 31052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 37
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 106
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->subscribeLiveData()V

    .line 107
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->c()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object v0

    new-instance v1, Lo/registerValidatorListener;

    invoke-direct {v1, p0}, Lo/registerValidatorListener;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    .line 32140
    iput-object v1, v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->f:Lkotlin/jvm/functions/Function0;

    .line 33052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 34052
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->c:Landroidx/lifecycle/LiveData;

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements3;

    new-instance v3, Lo/sendPushNotificationData;

    invoke-direct {v3, p0}, Lo/sendPushNotificationData;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35052
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisableAdvertisingIdentifiers;

    .line 36056
    iget-object v0, v0, Lo/setDisableAdvertisingIdentifiers;->j:Landroidx/lifecycle/LiveData;

    .line 119
    new-instance v2, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements3;

    new-instance v3, Lo/setAdditionalData;

    invoke-direct {v3, p0}, Lo/setAdditionalData;-><init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 144
    const-class v0, Lo/d00640064ddd0064;

    .line 37091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method
