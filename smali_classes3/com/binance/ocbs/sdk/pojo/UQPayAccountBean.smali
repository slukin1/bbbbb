.class public final Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008+\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010\u001a\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\'R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010$\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\'R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\'R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010$\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\'R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\'R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\'R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\'R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010$\u001a\u0004\u0008D\u0010\u001a\"\u0004\u0008E\u0010\'R\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010\u001a\"\u0004\u0008H\u0010\'R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010\u001a\"\u0004\u0008K\u0010\'"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "mapToNewUserInfo",
        "()Ljava/util/Map;",
        "mapToUserInfoForSellSubmit",
        "",
        "checkInfoIsComplete",
        "()Z",
        "toString",
        "()Ljava/lang/String;",
        "getDisplayMaskedAccountNumber",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountId",
        "Ljava/lang/String;",
        "getAccountId",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "accountName",
        "getAccountName",
        "setAccountName",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "maskedAccountNumber",
        "getMaskedAccountNumber",
        "setMaskedAccountNumber",
        "bankAddress",
        "getBankAddress",
        "setBankAddress",
        "bankCountry",
        "getBankCountry",
        "setBankCountry",
        "bankName",
        "getBankName",
        "setBankName",
        "bic",
        "getBic",
        "setBic",
        "beneficiaryAddressCountry",
        "getBeneficiaryAddressCountry",
        "setBeneficiaryAddressCountry",
        "beneficiaryAddressCity",
        "getBeneficiaryAddressCity",
        "setBeneficiaryAddressCity",
        "beneficiaryAddressStreet",
        "getBeneficiaryAddressStreet",
        "setBeneficiaryAddressStreet",
        "beneficiaryAddressPostalCode",
        "getBeneficiaryAddressPostalCode",
        "setBeneficiaryAddressPostalCode",
        "beneficiaryAddressState",
        "getBeneficiaryAddressState",
        "setBeneficiaryAddressState"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/String;

.field private accountName:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private bankAddress:Ljava/lang/String;

.field private bankCountry:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private beneficiaryAddressCity:Ljava/lang/String;

.field private beneficiaryAddressCountry:Ljava/lang/String;

.field private beneficiaryAddressPostalCode:Ljava/lang/String;

.field private beneficiaryAddressState:Ljava/lang/String;

.field private beneficiaryAddressStreet:Ljava/lang/String;

.field private bic:Ljava/lang/String;

.field private maskedAccountNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v15}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    .line 28
    iput-object p10, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    .line 30
    iput-object p12, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    .line 31
    iput-object p13, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    invoke-direct/range {p1 .. p14}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkInfoIsComplete()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    .line 90
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

    .line 63
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    .line 91
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    .line 92
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    .line 93
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    .line 94
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    .line 95
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    .line 96
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    .line 97
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    .line 98
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankAddress()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankCountry()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAddressCity()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAddressCountry()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAddressState()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAddressStreet()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    return-object v0
.end method

.method public final getBic()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMaskedAccountNumber()Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    .line 99
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

    .line 79
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

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

.method public final getMaskedAccountNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final mapToNewUserInfo()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    const-string v0, "accountName"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 36
    const-string v1, "accountNumber"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 37
    const-string v2, "bankAddress"

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 38
    const-string v3, "bankCountry"

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 39
    const-string v4, "bankName"

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 40
    const-string v5, "bic"

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 41
    const-string v6, "beneficiaryAddressCountry"

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 42
    const-string v7, "beneficiaryAddressCity"

    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 43
    const-string v8, "beneficiaryAddressStreet"

    iget-object v9, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 34
    invoke-static {v9}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    .line 88
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const-string v1, "beneficiaryAddressPostalCode"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    .line 89
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const-string v1, "beneficiaryAddressState"

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final mapToUserInfoForSellSubmit()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBankAddress(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    return-void
.end method

.method public final setBankCountry(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    return-void
.end method

.method public final setBankName(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAddressCity(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAddressCountry(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAddressPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAddressState(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAddressStreet(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    return-void
.end method

.method public final setBic(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    return-void
.end method

.method public final setMaskedAccountNumber(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 74
    iget-object v0, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "UQPayAccountBean(accountName=\'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', accountNumber=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bankAddress=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bankCountry=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bankName=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bic=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', beneficiaryAddressCountry=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', beneficiaryAddressCity=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', beneficiaryAddressStreet=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', beneficiaryAddressPostalCode=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', beneficiaryAddressState=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->maskedAccountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bankName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->bic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressStreet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;->beneficiaryAddressState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
