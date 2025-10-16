.class public final Lo/setProductDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u0008$\u0010\"R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u0008(\u0010\'R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00082\u0010\'R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00084\u0010\'R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00083\u0010\"R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008.\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"\"\u0004\u0008*\u0010:R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00085\u0010=R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u0008-\u0010\"R\u001c\u00104\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u00081\u0010\'R\u001c\u00101\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010?\u001a\u0004\u0008\u001f\u0010@R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008#\u0010\"R\u001c\u00103\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008*\u0010\'R\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u00080\u0010\'R\u001c\u00106\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u0010\'R\u0018\u0010;\u001a\u0004\u0018\u00010A8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010BR\u0016\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010 "
    }
    d2 = {
        "Lo/setProductDetail;",
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
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "p14",
        "p15",
        "p16",
        "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "Z",
        "d",
        "()Z",
        "a",
        "n",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "o",
        "g",
        "c",
        "k",
        "j",
        "e",
        "b",
        "l",
        "i",
        "p",
        "q",
        "t",
        "s",
        "u",
        "y",
        "r",
        "m",
        "w",
        "(Z)V",
        "v",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "x",
        "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
        "()Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "Lcom/binance/margin/api/bean/MarginCoeff;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnbDiscountRate"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/binance/margin/api/bean/MarginCoeff;

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginLevelStatus"
    .end annotation
.end field

.field private final f:Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coolingOff"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collateralMarginLevel"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borrowEnabled"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canAdjustMarginBar"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canManualLiquidation"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginBarCustomed"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayEnabled"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBnbDiscount"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginLevel"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginBar"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAssetOfBtc"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCollateralValueInUSDT"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalNetAssetOfBtc"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalLiabilityOfBtc"
    .end annotation
.end field

.field private final u:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeEnabled"
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAssets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferOutBar"
    .end annotation
.end field

.field private final y:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transferEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 25

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65354
    invoke-direct/range {v0 .. v24}, Lo/setProductDetail;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 10
    iput-boolean v1, v0, Lo/setProductDetail;->h:Z

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lo/setProductDetail;->n:Ljava/lang/String;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lo/setProductDetail;->o:Ljava/lang/String;

    move v1, p4

    .line 19
    iput-boolean v1, v0, Lo/setProductDetail;->k:Z

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lo/setProductDetail;->e:Ljava/lang/String;

    move v1, p6

    .line 25
    iput-boolean v1, v0, Lo/setProductDetail;->l:Z

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lo/setProductDetail;->p:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lo/setProductDetail;->q:Ljava/lang/String;

    move-object v1, p9

    .line 34
    iput-object v1, v0, Lo/setProductDetail;->t:Ljava/lang/String;

    move-object v1, p10

    .line 37
    iput-object v1, v0, Lo/setProductDetail;->s:Ljava/lang/String;

    move v1, p11

    .line 40
    iput-boolean v1, v0, Lo/setProductDetail;->u:Z

    move v1, p12

    .line 43
    iput-boolean v1, v0, Lo/setProductDetail;->y:Z

    move-object v1, p13

    .line 46
    iput-object v1, v0, Lo/setProductDetail;->a:Ljava/lang/String;

    move/from16 v1, p14

    .line 49
    iput-boolean v1, v0, Lo/setProductDetail;->m:Z

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lo/setProductDetail;->v:Ljava/util/List;

    move/from16 v1, p16

    .line 55
    iput-boolean v1, v0, Lo/setProductDetail;->i:Z

    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lo/setProductDetail;->x:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lo/setProductDetail;->f:Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    move/from16 v1, p19

    .line 64
    iput-boolean v1, v0, Lo/setProductDetail;->j:Z

    move-object/from16 v1, p20

    .line 67
    iput-object v1, v0, Lo/setProductDetail;->b:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 70
    iput-object v1, v0, Lo/setProductDetail;->g:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 73
    iput-object v1, v0, Lo/setProductDetail;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 9
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

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

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_10

    move-object/from16 v17, v18

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v18

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v18

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v18

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v18, p22

    :goto_15
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v4

    move/from16 p15, v15

    move-object/from16 p16, v2

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v19

    move/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v18

    .line 9
    invoke-direct/range {p1 .. p23}, Lo/setProductDetail;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;ZLjava/lang/String;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/setProductDetail;->j:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/setProductDetail;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setProductDetail;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lo/setProductDetail;->m:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/setProductDetail;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/setProductDetail;->i:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setProductDetail;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setProductDetail;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/setProductDetail;->f:Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setProductDetail;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/setProductDetail;->k:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setProductDetail;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setProductDetail;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/setProductDetail;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/setProductDetail;->l:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/setProductDetail;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/setProductDetail;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/setProductDetail;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/setProductDetail;->y:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/setProductDetail;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/setProductDetail;->u:Z

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/setProductDetail;->v:Ljava/util/List;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lo/setProductDetail;->m:Z

    return v0
.end method
