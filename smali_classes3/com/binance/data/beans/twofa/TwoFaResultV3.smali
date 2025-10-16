.class public Lcom/binance/data/beans/twofa/TwoFaResultV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaResultV3;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/twofa/TwoFaResult;",
        "mapToResult",
        "()Lcom/binance/data/beans/twofa/TwoFaResult;",
        "bizScene",
        "Ljava/lang/String;",
        "getBizScene",
        "()Ljava/lang/String;",
        "requestCode",
        "I",
        "email",
        "emailVerifyCode",
        "getEmailVerifyCode",
        "mobile",
        "mobileCode",
        "mobileVerifyCode",
        "getMobileVerifyCode",
        "googleVerifyCode",
        "getGoogleVerifyCode"
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
.field private final bizScene:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field private final emailVerifyCode:Ljava/lang/String;

.field private final googleVerifyCode:Ljava/lang/String;

.field public final mobile:Ljava/lang/String;

.field public final mobileCode:Ljava/lang/String;

.field private final mobileVerifyCode:Ljava/lang/String;

.field public final requestCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->bizScene:Ljava/lang/String;

    .line 126
    iput p2, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->requestCode:I

    .line 127
    iput-object p3, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->email:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->emailVerifyCode:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobile:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobileCode:Ljava/lang/String;

    .line 131
    iput-object p7, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobileVerifyCode:Ljava/lang/String;

    .line 132
    iput-object p8, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->googleVerifyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    .line 124
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBizScene()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->bizScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailVerifyCode()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->emailVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleVerifyCode()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->googleVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileVerifyCode()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobileVerifyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final mapToResult()Lcom/binance/data/beans/twofa/TwoFaResult;
    .locals 12

    .line 134
    new-instance v11, Lcom/binance/data/beans/twofa/TwoFaResult;

    iget-object v1, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->bizScene:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->emailVerifyCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->googleVerifyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobile:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobileCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/data/beans/twofa/TwoFaResultV3;->mobileVerifyCode:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/binance/data/beans/twofa/TwoFaResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
