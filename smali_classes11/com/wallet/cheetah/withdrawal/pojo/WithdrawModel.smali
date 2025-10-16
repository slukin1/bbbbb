.class public final Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u001dR\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010\u001dR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001f\u001a\u0004\u0008,\u0010\u001dR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001f\u001a\u0004\u0008.\u0010\u001dR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001f\u001a\u0004\u00080\u0010\u001dR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001f\u001a\u0004\u00082\u0010\u001dR\"\u00103\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008D\u0010\u001d\"\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001f\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010FR$\u0010J\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u001f\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010F"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "Lo/setSearchableInfo;",
        "p11",
        "p12",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "coin",
        "Ljava/lang/String;",
        "getCoin",
        "address",
        "getAddress",
        "addressTag",
        "getAddressTag",
        "sameAddress",
        "Z",
        "getSameAddress",
        "()Z",
        "amount",
        "getAmount",
        "network",
        "getNetwork",
        "mobileVerifyCode",
        "getMobileVerifyCode",
        "googleVerifyCode",
        "getGoogleVerifyCode",
        "emailVerifyCode",
        "getEmailVerifyCode",
        "transactionFeeStatus",
        "getTransactionFeeStatus",
        "setTransactionFeeStatus",
        "(Z)V",
        "walletType",
        "Ljava/lang/Integer;",
        "getWalletType",
        "()Ljava/lang/Integer;",
        "setWalletType",
        "(Ljava/lang/Integer;)V",
        "extParam",
        "Lo/setSearchableInfo;",
        "getExtParam",
        "()Lo/setSearchableInfo;",
        "setExtParam",
        "(Lo/setSearchableInfo;)V",
        "requestId",
        "getRequestId",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "trId",
        "getTrId",
        "setTrId",
        "addressId",
        "getAddressId",
        "setAddressId"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private addressId:Ljava/lang/String;

.field private final addressTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressTag"
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final coin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private final emailVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerifyCode"
    .end annotation
.end field

.field private extParam:Lo/setSearchableInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extParam"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final googleVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "googleVerifyCode"
    .end annotation
.end field

.field private final mobileVerifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileVerifyCode"
    .end annotation
.end field

.field private final network:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final sameAddress:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sameAddress"
    .end annotation
.end field

.field private trId:Ljava/lang/String;

.field private transactionFeeStatus:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionFeeStatus"
    .end annotation
.end field

.field private walletType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    .line 21
    iput-object p5, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    .line 36
    iput-boolean p10, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    .line 39
    iput-object p11, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    .line 42
    iput-object p12, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    .line 45
    iput-object p13, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    .line 48
    iput-object p14, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    .line 49
    iput-object p15, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "0.0"

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 8
    invoke-direct/range {v3 .. v18}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    iget-object v3, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    iget-object v5, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    iget-object v7, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    iget-object v11, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    iget-object v13, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    iget-object v14, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    iget-object v0, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    .line 1000
    new-instance v15, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    move-object/from16 p0, v15

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lo/setSearchableInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    iget-boolean v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    iget-boolean v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    iget-object p1, p1, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressId()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoin()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerifyCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtParam()Lo/setSearchableInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    return-object v0
.end method

.method public final getGoogleVerifyCode()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerifyCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSameAddress()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    return v0
.end method

.method public final getTrId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionFeeStatus()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    return v0
.end method

.method public final getWalletType()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-boolean v5, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-boolean v11, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-object v12, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_8
    iget-object v4, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    return v1
.end method

.method public final setAddressId(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    return-void
.end method

.method public final setExtParam(Lo/setSearchableInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setTrId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionFeeStatus(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    return-void
.end method

.method public final setWalletType(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->coin:Ljava/lang/String;

    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->address:Ljava/lang/String;

    iget-object v3, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressTag:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->sameAddress:Z

    iget-object v5, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->amount:Ljava/lang/String;

    iget-object v6, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->network:Ljava/lang/String;

    iget-object v7, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->mobileVerifyCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->googleVerifyCode:Ljava/lang/String;

    iget-object v9, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->emailVerifyCode:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->transactionFeeStatus:Z

    iget-object v11, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->walletType:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->extParam:Lo/setSearchableInfo;

    iget-object v13, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->requestId:Ljava/lang/String;

    iget-object v14, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->trId:Ljava/lang/String;

    iget-object v15, v0, Lcom/wallet/cheetah/withdrawal/pojo/WithdrawModel;->addressId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "WithdrawModel(coin="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sameAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerifyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionFeeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", walletType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
