.class public final Lcom/binance/data/beans/twofa/ChangeTwoFaResult;
.super Lcom/binance/data/beans/twofa/TwoFaResultV3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/ChangeTwoFaResult;",
        "Lcom/binance/data/beans/twofa/TwoFaResultV3;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "newEmail",
        "Ljava/lang/String;",
        "newEmailVerifyCode",
        "newMobileCode",
        "newMobile",
        "newMobileVerifyCode"
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
.field public final newEmail:Ljava/lang/String;

.field public final newEmailVerifyCode:Ljava/lang/String;

.field public final newMobile:Ljava/lang/String;

.field public final newMobileCode:Ljava/lang/String;

.field public final newMobileVerifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    .line 122
    invoke-direct/range {v0 .. v8}, Lcom/binance/data/beans/twofa/TwoFaResultV3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    .line 111
    iput-object v0, v9, Lcom/binance/data/beans/twofa/ChangeTwoFaResult;->newEmail:Ljava/lang/String;

    move-object v0, p4

    .line 112
    iput-object v0, v9, Lcom/binance/data/beans/twofa/ChangeTwoFaResult;->newEmailVerifyCode:Ljava/lang/String;

    move-object v0, p5

    .line 113
    iput-object v0, v9, Lcom/binance/data/beans/twofa/ChangeTwoFaResult;->newMobileCode:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 114
    iput-object v0, v9, Lcom/binance/data/beans/twofa/ChangeTwoFaResult;->newMobile:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 115
    iput-object v0, v9, Lcom/binance/data/beans/twofa/ChangeTwoFaResult;->newMobileVerifyCode:Ljava/lang/String;

    return-void
.end method
