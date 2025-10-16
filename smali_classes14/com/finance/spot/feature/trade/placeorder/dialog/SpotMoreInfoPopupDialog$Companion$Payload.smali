.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\rR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010#\u001a\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008%\u0010\rR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008&\u0010\rR\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\rR\u001a\u0010)\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(ZZZZZLjava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/String;",
        "copy",
        "(ZZZZZLjava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isShowReBalancingBot",
        "Z",
        "isShowReBalancingBotRedDot",
        "isShowSpotGrid",
        "isShowHeatmapRedDot",
        "favoriteStatus",
        "getFavoriteStatus",
        "selectedTabStr",
        "Ljava/lang/String;",
        "getSelectedTabStr"
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
            "Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final favoriteStatus:Z

.field private final isShowHeatmapRedDot:Z

.field private final isShowReBalancingBot:Z

.field private final isShowReBalancingBotRedDot:Z

.field private final isShowSpotGrid:Z

.field private final selectedTabStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZLjava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    .line 73
    iput-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    .line 74
    iput-boolean p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    .line 75
    iput-boolean p4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    .line 76
    iput-boolean p5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    .line 77
    iput-object p6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 77
    const-string p6, ""

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;-><init>(ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;ZZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-boolean p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->copy(ZZZZZLjava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZZZLjava/lang/String;)Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;
    .locals 8

    .line 65346
    new-instance v7, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;-><init>(ZZZZZLjava/lang/String;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    iget-boolean v3, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFavoriteStatus()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    return v0
.end method

.method public final getSelectedTabStr()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowHeatmapRedDot()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    return v0
.end method

.method public final isShowReBalancingBot()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    return v0
.end method

.method public final isShowReBalancingBotRedDot()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    return v0
.end method

.method public final isShowSpotGrid()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-boolean v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    iget-boolean v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    iget-boolean v2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    iget-boolean v3, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    iget-boolean v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    iget-object v5, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Payload(isShowReBalancingBot="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowReBalancingBotRedDot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowSpotGrid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowHeatmapRedDot="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", favoriteStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTabStr="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowReBalancingBotRedDot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowSpotGrid:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->isShowHeatmapRedDot:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->favoriteStatus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog$Companion$Payload;->selectedTabStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
