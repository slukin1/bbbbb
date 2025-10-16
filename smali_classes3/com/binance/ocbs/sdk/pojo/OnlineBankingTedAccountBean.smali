.class public final Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;,
        Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements1;,
        Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0002UVB\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012<\u0008\u0002\u0010\t\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b0\nj\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b`\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0002J\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020\u0000J\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030?J\u0006\u0010@\u001a\u00020\u000cJ\u0006\u0010A\u001a\u00020\u0003J\u0008\u0010B\u001a\u00020\u0003H\u0016J\t\u0010C\u001a\u00020\u0003H\u00c2\u0003J\t\u0010D\u001a\u00020\u0003H\u00c2\u0003J\t\u0010E\u001a\u00020\u0003H\u00c2\u0003J\t\u0010F\u001a\u00020\u0003H\u00c2\u0003J\t\u0010G\u001a\u00020\u0003H\u00c2\u0003J\t\u0010H\u001a\u00020\u0003H\u00c2\u0003J=\u0010I\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b0\nj\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b`\rH\u00c2\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u008d\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032<\u0008\u0002\u0010\t\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b0\nj\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b`\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010K\u001a\u00020LJ\u0013\u0010M\u001a\u00020\u000c2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u00020LH\u00d6\u0001J\u0016\u0010Q\u001a\u0002072\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020LR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\t\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b0\nj\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014RE\u0010\u0015\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b0\nj\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b`\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R1\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R1\u0010\"\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008&\u0010!\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R1\u0010\'\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008+\u0010!\u0012\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010\u0014R1\u0010,\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00080\u0010!\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R1\u00101\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0018\n\u0004\u00085\u0010!\u0012\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014\u00a8\u0006W"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
        "Landroid/os/Parcelable;",
        "_accountId",
        "",
        "_identity",
        "_accountType",
        "_agency",
        "_bankCode",
        "_accountNumber",
        "_changesMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/collections/HashMap;",
        "maskedAccountNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V",
        "getMaskedAccountNumber",
        "()Ljava/lang/String;",
        "setMaskedAccountNumber",
        "(Ljava/lang/String;)V",
        "readOnlyChangesMap",
        "getReadOnlyChangesMap",
        "()Ljava/util/HashMap;",
        "accountId",
        "getAccountId",
        "<set-?>",
        "identity",
        "getIdentity$annotations",
        "()V",
        "getIdentity",
        "setIdentity",
        "identity$delegate",
        "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$ChangeTrackingDelegate;",
        "accountType",
        "getAccountType$annotations",
        "getAccountType",
        "setAccountType",
        "accountType$delegate",
        "agency",
        "getAgency$annotations",
        "getAgency",
        "setAgency",
        "agency$delegate",
        "bankCode",
        "getBankCode$annotations",
        "getBankCode",
        "setBankCode",
        "bankCode$delegate",
        "accountNumber",
        "getAccountNumber$annotations",
        "getAccountNumber",
        "setAccountNumber",
        "accountNumber$delegate",
        "updateKeyMap",
        "",
        "key",
        "oldValue",
        "newValue",
        "forceRefreshIdentity",
        "param",
        "copy",
        "getChannelInfos",
        "",
        "isNoFieldsChanged",
        "getDisplayMaskedAccountNumber",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ChangeTrackingDelegate",
        "ocbs-sdk_release"
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
.field static final synthetic $$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements1;

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final KEY_ACCOUNT_NUMBER:Ljava/lang/String; = "accountNumber"

.field public static final KEY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field public static final KEY_AGENCY:Ljava/lang/String; = "agency"

.field public static final KEY_BANK_CODE:Ljava/lang/String; = "bankCode"

.field public static final KEY_IDENTITY:Ljava/lang/String; = "identity"


# instance fields
.field private _accountId:Ljava/lang/String;

.field private _accountNumber:Ljava/lang/String;

.field private _accountType:Ljava/lang/String;

.field private _agency:Ljava/lang/String;

.field private _bankCode:Ljava/lang/String;

.field private _changesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _identity:Ljava/lang/String;

.field private final accountNumber$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

.field private final accountType$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

.field private final agency$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

.field private final bankCode$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

.field private final identity$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

.field private maskedAccountNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "identity"

    const-string v3, "getIdentity()Ljava/lang/String;"

    const-class v4, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accountType"

    const-string v3, "getAccountType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "agency"

    const-string v3, "getAgency()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bankCode"

    const-string v3, "getBankCode()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "accountNumber"

    const-string v3, "getAccountNumber()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->Companion:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements1;

    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v10}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    .line 25
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    const-string p2, "identity"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->identity$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    .line 55
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    const-string p2, "accountType"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountType$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    .line 57
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    const-string p2, "agency"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->agency$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    .line 59
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    const-string p2, "bankCode"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->bankCode$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    .line 61
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    const-string p2, "accountNumber"

    iget-object p3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountNumber$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 24
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 17
    invoke-direct/range {p1 .. p9}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$set_accountNumber$p(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_accountType$p(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_agency$p(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_bankCode$p(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$set_identity$p(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateKeyMap(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->updateKeyMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65345
    iget-object v2, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccountNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAccountType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAgency$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBankCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentity$annotations()V
    .locals 0

    return-void
.end method

.method private final updateKeyMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;
    .locals 10

    .line 94
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getIdentity()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAgency()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 100
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 101
    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 93
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v9
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;"
        }
    .end annotation

    .line 65338
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final forceRefreshIdentity(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->setIdentity(Ljava/lang/String;)V

    .line 89
    const-string v0, "identity"

    invoke-direct {p0, v0, p1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->updateKeyMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountNumber$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountType$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAgency()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->agency$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->bankCode$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelInfos()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    .line 153
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const-string v1, "accountId"

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "identity"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "accountType"

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 116
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "agency"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 117
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "bankCode"

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 118
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getReadOnlyChangesMap()Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "accountNumber"

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_5

    :cond_2
    if-eqz v4, :cond_3

    .line 120
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_5

    :cond_3
    if-eqz v6, :cond_4

    .line 121
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v3, :cond_5

    :cond_4
    if-eqz v8, :cond_6

    .line 122
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_6

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAgency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_6
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getDisplayMaskedAccountNumber()Ljava/lang/String;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 157
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1119
    const-string v0, ""

    return-object v0

    .line 2041
    :cond_1
    const-string v1, "^[a-zA-Z0-9_+-]+(?:\\.[a-zA-Z0-9_+-]+)*@(?:[a-zA-Z0-9-_]+\\.)+[a-zA-Z]+$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 1122
    invoke-static {v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_2
    invoke-static {v0, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentity()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->identity$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->a(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadOnlyChangesMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNoFieldsChanged()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 135
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountNumber$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->accountType$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method

.method public final setAgency(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->agency$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method

.method public final setBankCode(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->bankCode$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method

.method public final setIdentity(Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->identity$delegate:Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->$$delegatedProperties:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean$DropdropElements4;->b(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/String;)V

    return-void
.end method

.method public final setMaskedAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OnlineBankingTedAccountBean(accountId=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', identity=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', accountType=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', agency=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bankCode=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', accountNumber=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', changesMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65334
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_identity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_agency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_bankCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->_changesMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
