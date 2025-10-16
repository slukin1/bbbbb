.class public final Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;,
        Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015B\u0083\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ&\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ&\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u008c\u0001\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u000eR0\u0010*\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0011R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010\u000eR0\u0010/\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010\u0011R\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lkotlin/Triple;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lkotlin/Triple;",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "tradeSide",
        "getTradeSide",
        "takeProfitTypeValue",
        "Lkotlin/Triple;",
        "getTakeProfitTypeValue",
        "takeProfitPNLValue",
        "getTakeProfitPNLValue",
        "stopLossTypeValue",
        "getStopLossTypeValue",
        "stopLossPNLValue",
        "getStopLossPNLValue",
        "pnlUnit",
        "getPnlUnit",
        "Companion"
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
            "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;


# instance fields
.field private final pnlUnit:Ljava/lang/String;

.field private final stopLossPNLValue:Ljava/lang/String;

.field private final stopLossTypeValue:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;

.field private final takeProfitPNLValue:Ljava/lang/String;

.field private final takeProfitTypeValue:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tradeSide:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->Companion:Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Companion;

    new-instance v0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v9}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    .line 14
    iput-object p4, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    .line 16
    iput-object p6, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    .line 10
    const-string p2, ""

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;"
        }
    .end annotation

    .line 65344
    new-instance v8, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Lkotlin/Triple;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
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

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getPnlUnit()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossPNLValue()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopLossTypeValue()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitPNLValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakeProfitTypeValue()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_5
    iget-object v7, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65340
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    iget-object v5, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FuturesPositionTPSLConfirmBean(symbol="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeSide="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", takeProfitTypeValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takeProfitPNLValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stopLossTypeValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopLossPNLValue="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pnlUnit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65339
    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitTypeValue:Lkotlin/Triple;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->takeProfitPNLValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossTypeValue:Lkotlin/Triple;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->stopLossPNLValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/data/po/FuturesPositionTPSLConfirmBean;->pnlUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
