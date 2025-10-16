.class public final Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJL\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000cR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\"\u001a\u0004\u0008)\u0010\u000cR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\"\u001a\u0004\u0008+\u0010\u000cR\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;",
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
        "tradeSide",
        "Ljava/lang/String;",
        "getTradeSide",
        "positionSide",
        "getPositionSide",
        "symbol",
        "getSymbol",
        "contractType",
        "getContractType",
        "amountSize",
        "getAmountSize",
        "price",
        "getPrice"
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
            "Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amountSize:Ljava/lang/String;

.field private final contractType:Ljava/lang/String;

.field private final positionSide:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final tradeSide:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO$Creator;

    invoke-direct {v0}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;
    .locals 8

    .line 65346
    new-instance v7, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmountSize()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPositionSide()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeSide()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UmPositionSwitchItemConfirmDialogVO(tradeSide="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionSide="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amountSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

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
    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->tradeSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->positionSide:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->contractType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->amountSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/um/feature/position/data/vo/UmPositionSwitchItemConfirmDialogVO;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
