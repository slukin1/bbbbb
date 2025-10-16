.class public Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001BW\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001a\u0010&\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001a\u0010*\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isActiveLeaderTrader",
        "()Z",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "copyLeadPortfolioIds",
        "Ljava/util/List;",
        "getCopyLeadPortfolioIds",
        "()Ljava/util/List;",
        "leadPortfolioId",
        "Ljava/lang/String;",
        "getLeadPortfolioId",
        "()Ljava/lang/String;",
        "leadPortfolioStatus",
        "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "getLeadPortfolioStatus",
        "()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
        "totalInvestAmount",
        "getTotalInvestAmount",
        "totalInvestAsset",
        "getTotalInvestAsset",
        "totalPnlAmount",
        "getTotalPnlAmount",
        "totalPnlAsset",
        "getTotalPnlAsset"
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
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final copyLeadPortfolioIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "copyLeadPortfolioIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final leadPortfolioId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioId"
    .end annotation
.end field

.field private final leadPortfolioStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadPortfolioStatus"
    .end annotation
.end field

.field private final totalInvestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInvestAmount"
    .end annotation
.end field

.field private final totalInvestAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalInvestAsset"
    .end annotation
.end field

.field private final totalPnlAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPnlAmount"
    .end annotation
.end field

.field private final totalPnlAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPnlAsset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;

    invoke-direct {v0}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->copyLeadPortfolioIds:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioId:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    .line 33
    iput-object p4, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAmount:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAsset:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAmount:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAsset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    .line 20
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v1

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v1

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v1

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v2

    move-object p4, v0

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-direct/range {p1 .. p8}, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCopyLeadPortfolioIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->copyLeadPortfolioIds:Ljava/util/List;

    return-object v0
.end method

.method public final getLeadPortfolioId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeadPortfolioStatus()Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    return-object v0
.end method

.method public final getTotalInvestAmount()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalInvestAsset()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPnlAmount()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPnlAsset()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final isActiveLeaderTrader()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    sget-object v1, Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;->ACTIVE:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65351
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->copyLeadPortfolioIds:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->leadPortfolioStatus:Lcom/finance/commonbusiness/feature/copytrading/data/po/LeadPortfolioStatus;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalInvestAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAmount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/copytrading/data/po/CopyTradingUserInfoPo;->totalPnlAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
