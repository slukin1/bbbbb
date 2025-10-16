.class public final Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R\"\u00103\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010\u0017\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001f\"\u0004\u00088\u0010!R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010!R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008@\u0010\u001f\"\u0004\u0008A\u0010!R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010\u001f\"\u0004\u0008D\u0010!R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u001d\u001a\u0004\u0008F\u0010\u001f\"\u0004\u0008G\u0010!R$\u0010H\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008I\u0010\u001f\"\u0004\u0008J\u0010!R\"\u0010K\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u001d\u001a\u0004\u0008L\u0010\u001f\"\u0004\u0008M\u0010!R\u0011\u0010O\u001a\u00020N8G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u00020N8G\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010P"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "p2",
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "aum",
        "Ljava/lang/String;",
        "getAum",
        "()Ljava/lang/String;",
        "setAum",
        "(Ljava/lang/String;)V",
        "avatarUrl",
        "getAvatarUrl",
        "setAvatarUrl",
        "chartItems",
        "Ljava/util/List;",
        "getChartItems",
        "()Ljava/util/List;",
        "setChartItems",
        "(Ljava/util/List;)V",
        "currentCopyCount",
        "I",
        "getCurrentCopyCount",
        "setCurrentCopyCount",
        "(I)V",
        "leadPortfolioId",
        "getLeadPortfolioId",
        "setLeadPortfolioId",
        "maxCopyCount",
        "getMaxCopyCount",
        "setMaxCopyCount",
        "mdd",
        "getMdd",
        "setMdd",
        "nickname",
        "getNickname",
        "setNickname",
        "pnl",
        "getPnl",
        "setPnl",
        "roi",
        "getRoi",
        "setRoi",
        "apiKeyTag",
        "getApiKeyTag",
        "setApiKeyTag",
        "sharpeRatio",
        "getSharpeRatio",
        "setSharpeRatio",
        "badgeName",
        "getBadgeName",
        "setBadgeName",
        "portfolioType",
        "getPortfolioType",
        "setPortfolioType",
        "",
        "isApi",
        "()Z",
        "isPrivate"
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
            "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiKeyTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKeyTag"
    .end annotation
.end field

.field private aum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aum"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
    .end annotation
.end field

.field private badgeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badgeName"
    .end annotation
.end field

.field private chartItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chartItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;"
        }
    .end annotation
.end field

.field private currentCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCopyCount"
    .end annotation
.end field

.field private leadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private maxCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCopyCount"
    .end annotation
.end field

.field private mdd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdd"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private pnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private portfolioType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portfolioType"
    .end annotation
.end field

.field private roi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private sharpeRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharpRatio"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->aum:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->avatarUrl:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->chartItems:Ljava/util/List;

    .line 32
    iput p4, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->currentCopyCount:I

    .line 36
    iput-object p5, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->leadPortfolioId:Ljava/lang/String;

    .line 40
    iput p6, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->maxCopyCount:I

    .line 44
    iput-object p7, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->mdd:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->nickname:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->pnl:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->roi:Ljava/lang/String;

    .line 60
    iput-object p11, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->apiKeyTag:Ljava/lang/String;

    .line 64
    iput-object p12, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->sharpeRatio:Ljava/lang/String;

    .line 68
    iput-object p13, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->badgeName:Ljava/lang/String;

    .line 72
    iput-object p14, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->portfolioType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

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

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v17}, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApiKeyTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->apiKeyTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getAum()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->aum:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->badgeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->chartItems:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentCopyCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->currentCopyCount:I

    return v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCopyCount()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->maxCopyCount:I

    return v0
.end method

.method public final getMdd()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->mdd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortfolioType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->portfolioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharpeRatio()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->sharpeRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final isApi()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->apiKeyTag:Ljava/lang/String;

    const-string v1, "API_KEY_TRADE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPrivate()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->portfolioType:Ljava/lang/String;

    const-string v1, "PRIVATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setApiKeyTag(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->apiKeyTag:Ljava/lang/String;

    return-void
.end method

.method public final setAum(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->aum:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBadgeName(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->badgeName:Ljava/lang/String;

    return-void
.end method

.method public final setChartItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->chartItems:Ljava/util/List;

    return-void
.end method

.method public final setCurrentCopyCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->currentCopyCount:I

    return-void
.end method

.method public final setLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->leadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCopyCount(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->maxCopyCount:I

    return-void
.end method

.method public final setMdd(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->mdd:Ljava/lang/String;

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setPnl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->pnl:Ljava/lang/String;

    return-void
.end method

.method public final setPortfolioType(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->portfolioType:Ljava/lang/String;

    return-void
.end method

.method public final setRoi(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->roi:Ljava/lang/String;

    return-void
.end method

.method public final setSharpeRatio(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->sharpeRatio:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->aum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->chartItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;

    invoke-virtual {v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->currentCopyCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->maxCopyCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->mdd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->pnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->roi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->apiKeyTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->sharpeRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->badgeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;->portfolioType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
