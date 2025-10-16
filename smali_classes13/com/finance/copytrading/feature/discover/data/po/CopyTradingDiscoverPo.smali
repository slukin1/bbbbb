.class public final Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008K\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\"\u00101\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010 \"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010 \"\u0004\u00088\u00105R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u0010*R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010&\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*R\"\u0010?\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010&\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010*R\"\u0010B\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010&\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010*R\"\u0010E\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\"\u0010T\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010F\u001a\u0004\u0008T\u0010H\"\u0004\u0008U\u0010JR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010&\u001a\u0004\u0008W\u0010(\"\u0004\u0008X\u0010*R$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010&\u001a\u0004\u0008Z\u0010(\"\u0004\u0008[\u0010*R$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010&\u001a\u0004\u0008]\u0010(\"\u0004\u0008^\u0010*R$\u0010_\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010&\u001a\u0004\u0008`\u0010(\"\u0004\u0008a\u0010*R\"\u0010b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010&\u001a\u0004\u0008c\u0010(\"\u0004\u0008d\u0010*R\"\u0010e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010&\u001a\u0004\u0008f\u0010(\"\u0004\u0008g\u0010*R\"\u0010h\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010&\u001a\u0004\u0008i\u0010(\"\u0004\u0008j\u0010*R\"\u0010k\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010&\u001a\u0004\u0008l\u0010(\"\u0004\u0008m\u0010*"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
        "Landroid/os/Parcelable;",
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
        "",
        "p9",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
        "p10",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "leadPortfolioId",
        "Ljava/lang/String;",
        "getLeadPortfolioId",
        "()Ljava/lang/String;",
        "setLeadPortfolioId",
        "(Ljava/lang/String;)V",
        "avatarUrl",
        "getAvatarUrl",
        "setAvatarUrl",
        "description",
        "getDescription",
        "setDescription",
        "currentCopyCount",
        "I",
        "getCurrentCopyCount",
        "setCurrentCopyCount",
        "(I)V",
        "maxCopyCount",
        "getMaxCopyCount",
        "setMaxCopyCount",
        "nickName",
        "getNickName",
        "setNickName",
        "pnl",
        "getPnl",
        "setPnl",
        "roi",
        "getRoi",
        "setRoi",
        "timeRange",
        "getTimeRange",
        "setTimeRange",
        "favorite",
        "Z",
        "getFavorite",
        "()Z",
        "setFavorite",
        "(Z)V",
        "chartItems",
        "Ljava/util/List;",
        "getChartItems",
        "()Ljava/util/List;",
        "setChartItems",
        "(Ljava/util/List;)V",
        "tagItemVos",
        "getTagItemVos",
        "setTagItemVos",
        "isBacked",
        "setBacked",
        "aumAmount",
        "getAumAmount",
        "setAumAmount",
        "mdd",
        "getMdd",
        "setMdd",
        "sharpRatio",
        "getSharpRatio",
        "setSharpRatio",
        "winRate",
        "getWinRate",
        "setWinRate",
        "copierPnl",
        "getCopierPnl",
        "setCopierPnl",
        "investAsset",
        "getInvestAsset",
        "setInvestAsset",
        "fixedRadioMinCopyUsd",
        "getFixedRadioMinCopyUsd",
        "setFixedRadioMinCopyUsd",
        "profitSharingRate",
        "getProfitSharingRate",
        "setProfitSharingRate"
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
            "Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aumAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aumAmount"
    .end annotation
.end field

.field private avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatarUrl"
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

.field private copierPnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copierPnl"
    .end annotation
.end field

.field private currentCopyCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentCopyCount"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private favorite:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field private fixedRadioMinCopyUsd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedRadioMinCopyUsd"
    .end annotation
.end field

.field private investAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "investAsset"
    .end annotation
.end field

.field private isBacked:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBacked"
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

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private pnl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pnl"
    .end annotation
.end field

.field private profitSharingRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profitSharingRate"
    .end annotation
.end field

.field private roi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roi"
    .end annotation
.end field

.field private sharpRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharpRatio"
    .end annotation
.end field

.field private tagItemVos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagItemVos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;"
        }
    .end annotation
.end field

.field private timeRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeRange"
    .end annotation
.end field

.field private winRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winRate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo$Creator;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioChartPo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;Z",
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

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->leadPortfolioId:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->avatarUrl:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->description:Ljava/lang/String;

    move v1, p4

    .line 31
    iput v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->currentCopyCount:I

    move v1, p5

    .line 35
    iput v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->maxCopyCount:I

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->nickName:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->pnl:Ljava/lang/String;

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->roi:Ljava/lang/String;

    move-object v1, p9

    .line 51
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->timeRange:Ljava/lang/String;

    move v1, p10

    .line 55
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->favorite:Z

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->chartItems:Ljava/util/List;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->tagItemVos:Ljava/util/List;

    move v1, p13

    .line 67
    iput-boolean v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked:Z

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->aumAmount:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->mdd:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->sharpRatio:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 83
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->winRate:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 87
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->copierPnl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 91
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->investAsset:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 95
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 99
    iput-object v1, v0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->profitSharingRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 18
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
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v24}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAumAmount()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->aumAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->avatarUrl:Ljava/lang/String;

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

    .line 59
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->chartItems:Ljava/util/List;

    return-object v0
.end method

.method public final getCopierPnl()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->copierPnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentCopyCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->currentCopyCount:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->favorite:Z

    return v0
.end method

.method public final getFixedRadioMinCopyUsd()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvestAsset()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->investAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxCopyCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->maxCopyCount:I

    return v0
.end method

.method public final getMdd()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->mdd:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPnl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->pnl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfitSharingRate()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->profitSharingRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharpRatio()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->sharpRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagItemVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->tagItemVos:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeRange()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->timeRange:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinRate()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->winRate:Ljava/lang/String;

    return-object v0
.end method

.method public final isBacked()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked:Z

    return v0
.end method

.method public final setAumAmount(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->aumAmount:Ljava/lang/String;

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->avatarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBacked(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked:Z

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

    .line 59
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->chartItems:Ljava/util/List;

    return-void
.end method

.method public final setCopierPnl(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->copierPnl:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentCopyCount(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->currentCopyCount:I

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->favorite:Z

    return-void
.end method

.method public final setFixedRadioMinCopyUsd(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    return-void
.end method

.method public final setInvestAsset(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->investAsset:Ljava/lang/String;

    return-void
.end method

.method public final setLeadPortfolioId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->leadPortfolioId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxCopyCount(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->maxCopyCount:I

    return-void
.end method

.method public final setMdd(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->mdd:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setPnl(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->pnl:Ljava/lang/String;

    return-void
.end method

.method public final setProfitSharingRate(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->profitSharingRate:Ljava/lang/String;

    return-void
.end method

.method public final setRoi(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->roi:Ljava/lang/String;

    return-void
.end method

.method public final setSharpRatio(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->sharpRatio:Ljava/lang/String;

    return-void
.end method

.method public final setTagItemVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->tagItemVos:Ljava/util/List;

    return-void
.end method

.method public final setTimeRange(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->timeRange:Ljava/lang/String;

    return-void
.end method

.method public final setWinRate(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->winRate:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->currentCopyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->maxCopyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->pnl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->roi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->timeRange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->favorite:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->chartItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->tagItemVos:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;

    invoke-virtual {v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingLeadItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-boolean p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->isBacked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->aumAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->mdd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->sharpRatio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->winRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->copierPnl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->investAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->fixedRadioMinCopyUsd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->profitSharingRate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
