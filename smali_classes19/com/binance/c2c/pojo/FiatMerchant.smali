.class public final Lcom/binance/c2c/pojo/FiatMerchant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008H\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010$\u001a\u0004\u00088\u0010\"\"\u0004\u00089\u0010\'R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010$\u001a\u0004\u0008;\u0010\"\"\u0004\u0008<\u0010\'R\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010$\u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010\'R\"\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010$\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010\'R\"\u0010C\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010$\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010\'R\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010$\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010\'R\"\u0010I\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010$\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010\'R\"\u0010L\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010$\u001a\u0004\u0008M\u0010\"\"\u0004\u0008N\u0010\'R\"\u0010O\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010$\u001a\u0004\u0008P\u0010\"\"\u0004\u0008Q\u0010\'R\"\u0010R\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010$\u001a\u0004\u0008S\u0010\"\"\u0004\u0008T\u0010\'R$\u0010U\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010f"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/FiatMerchant;",
        "Ljava/io/Serializable;",
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
        "p13",
        "p14",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "p15",
        "Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "p16",
        "Lo/AppLinkNetWorkresolve1;",
        "p17",
        "<init>",
        "(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UserStatsRet;Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;Lo/AppLinkNetWorkresolve1;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "advConfirmTime",
        "Ljava/lang/String;",
        "getAdvConfirmTime",
        "setAdvConfirmTime",
        "(Ljava/lang/String;)V",
        "authentication",
        "Z",
        "getAuthentication",
        "()Z",
        "setAuthentication",
        "(Z)V",
        "bindMobile",
        "getBindMobile",
        "setBindMobile",
        "emailVerified",
        "getEmailVerified",
        "setEmailVerified",
        "idVerified",
        "getIdVerified",
        "setIdVerified",
        "margin",
        "getMargin",
        "setMargin",
        "marginUnit",
        "getMarginUnit",
        "setMarginUnit",
        "monthFinishRate",
        "getMonthFinishRate",
        "setMonthFinishRate",
        "monthOrderCount",
        "getMonthOrderCount",
        "setMonthOrderCount",
        "nickColor",
        "getNickColor",
        "setNickColor",
        "nickName",
        "getNickName",
        "setNickName",
        "onlineStatus",
        "getOnlineStatus",
        "setOnlineStatus",
        "orderCount",
        "getOrderCount",
        "setOrderCount",
        "assetTicketSize",
        "getAssetTicketSize",
        "setAssetTicketSize",
        "registerDays",
        "getRegisterDays",
        "setRegisterDays",
        "userStatsRet",
        "Lcom/binance/c2c/pojo/UserStatsRet;",
        "getUserStatsRet",
        "()Lcom/binance/c2c/pojo/UserStatsRet;",
        "setUserStatsRet",
        "(Lcom/binance/c2c/pojo/UserStatsRet;)V",
        "userKycRet",
        "Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "getUserKycRet",
        "()Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;",
        "setUserKycRet",
        "(Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;)V",
        "userGradeInstanceRet",
        "Lo/AppLinkNetWorkresolve1;",
        "getUserGradeInstanceRet",
        "()Lo/AppLinkNetWorkresolve1;",
        "setUserGradeInstanceRet",
        "(Lo/AppLinkNetWorkresolve1;)V"
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
.field private advConfirmTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advConfirmTime"
    .end annotation
.end field

.field private assetTicketSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetTicketSize"
    .end annotation
.end field

.field private authentication:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authentication"
    .end annotation
.end field

.field private bindMobile:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindMobile"
    .end annotation
.end field

.field private emailVerified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailVerified"
    .end annotation
.end field

.field private idVerified:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idVerified"
    .end annotation
.end field

.field private margin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin"
    .end annotation
.end field

.field private marginUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginUnit"
    .end annotation
.end field

.field private monthFinishRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthFinishRate"
    .end annotation
.end field

.field private monthOrderCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthOrderCount"
    .end annotation
.end field

.field private nickColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickColor"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private onlineStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineStatus"
    .end annotation
.end field

.field private orderCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderCount"
    .end annotation
.end field

.field private registerDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerDays"
    .end annotation
.end field

.field private userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userGradeInstanceRet"
    .end annotation
.end field

.field private userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userKycRet"
    .end annotation
.end field

.field private userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userStatsRet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lcom/binance/c2c/pojo/FiatMerchant;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UserStatsRet;Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;Lo/AppLinkNetWorkresolve1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UserStatsRet;Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;Lo/AppLinkNetWorkresolve1;)V
    .locals 2

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    move v1, p2

    .line 11
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    move v1, p3

    .line 14
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    move v1, p4

    .line 17
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    move v1, p5

    .line 20
    iput-boolean v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    move-object v1, p8

    .line 29
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    move-object v1, p13

    .line 44
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 47
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 53
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    move-object/from16 v1, p17

    .line 56
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UserStatsRet;Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;Lo/AppLinkNetWorkresolve1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 7
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v4, p5

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
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p20

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    move-object/from16 v16, v17

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v17

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v0, v0, v19

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v18

    move-object/from16 p19, v17

    invoke-direct/range {p1 .. p19}, Lcom/binance/c2c/pojo/FiatMerchant;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/UserStatsRet;Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;Lo/AppLinkNetWorkresolve1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/FiatMerchant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/FiatMerchant;

    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    iget-object v3, p1, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    iget-object p1, p1, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAdvConfirmTime()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetTicketSize()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthentication()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    return v0
.end method

.method public final getBindMobile()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    return v0
.end method

.method public final getEmailVerified()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    return v0
.end method

.method public final getIdVerified()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    return v0
.end method

.method public final getMargin()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarginUnit()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthFinishRate()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonthOrderCount()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickColor()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineStatus()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderCount()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegisterDays()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserGradeInstanceRet()Lo/AppLinkNetWorkresolve1;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    return-object v0
.end method

.method public final getUserKycRet()Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    return-object v0
.end method

.method public final getUserStatsRet()Lcom/binance/c2c/pojo/UserStatsRet;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-boolean v2, v0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    iget-boolean v3, v0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-boolean v4, v0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    const/16 v17, 0x0

    if-nez v15, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    :goto_0
    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    if-nez v15, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    :goto_1
    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    return v1
.end method

.method public final setAdvConfirmTime(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    return-void
.end method

.method public final setAssetTicketSize(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    return-void
.end method

.method public final setAuthentication(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    return-void
.end method

.method public final setBindMobile(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    return-void
.end method

.method public final setEmailVerified(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    return-void
.end method

.method public final setIdVerified(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    return-void
.end method

.method public final setMargin(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    return-void
.end method

.method public final setMarginUnit(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    return-void
.end method

.method public final setMonthFinishRate(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    return-void
.end method

.method public final setMonthOrderCount(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    return-void
.end method

.method public final setNickColor(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setOnlineStatus(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    return-void
.end method

.method public final setOrderCount(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    return-void
.end method

.method public final setRegisterDays(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    return-void
.end method

.method public final setUserGradeInstanceRet(Lo/AppLinkNetWorkresolve1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    return-void
.end method

.method public final setUserKycRet(Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    return-void
.end method

.method public final setUserStatsRet(Lcom/binance/c2c/pojo/UserStatsRet;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/c2c/pojo/FiatMerchant;->advConfirmTime:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/binance/c2c/pojo/FiatMerchant;->authentication:Z

    iget-boolean v3, v0, Lcom/binance/c2c/pojo/FiatMerchant;->bindMobile:Z

    iget-boolean v4, v0, Lcom/binance/c2c/pojo/FiatMerchant;->emailVerified:Z

    iget-boolean v5, v0, Lcom/binance/c2c/pojo/FiatMerchant;->idVerified:Z

    iget-object v6, v0, Lcom/binance/c2c/pojo/FiatMerchant;->margin:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/c2c/pojo/FiatMerchant;->marginUnit:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthFinishRate:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/c2c/pojo/FiatMerchant;->monthOrderCount:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickColor:Ljava/lang/String;

    iget-object v11, v0, Lcom/binance/c2c/pojo/FiatMerchant;->nickName:Ljava/lang/String;

    iget-object v12, v0, Lcom/binance/c2c/pojo/FiatMerchant;->onlineStatus:Ljava/lang/String;

    iget-object v13, v0, Lcom/binance/c2c/pojo/FiatMerchant;->orderCount:Ljava/lang/String;

    iget-object v14, v0, Lcom/binance/c2c/pojo/FiatMerchant;->assetTicketSize:Ljava/lang/String;

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->registerDays:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userStatsRet:Lcom/binance/c2c/pojo/UserStatsRet;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userKycRet:Lo/GetRemoteDrawableUtilsgetRemoteDrawable2;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/c2c/pojo/FiatMerchant;->userGradeInstanceRet:Lo/AppLinkNetWorkresolve1;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "FiatMerchant(advConfirmTime="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bindMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", idVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marginUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthFinishRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monthOrderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetTicketSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registerDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userStatsRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userKycRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGradeInstanceRet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
