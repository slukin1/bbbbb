.class public final Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJX\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0015R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001bR$\u00106\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00086\u0010\u001d\"\u0004\u00088\u00109"
    }
    d2 = {
        "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/plutus/market/api/constant/MarketConstant$PairType;",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/plutus/market/api/constant/MarketConstant$PairType;",
        "component7",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
        "describeContents",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "displaySymbol",
        "Ljava/lang/String;",
        "getDisplaySymbol",
        "setDisplaySymbol",
        "(Ljava/lang/String;)V",
        "extendSymbol",
        "getExtendSymbol",
        "baseAsset",
        "getBaseAsset",
        "quotaAsset",
        "getQuotaAsset",
        "optionName",
        "getOptionName",
        "pairType",
        "Lcom/plutus/market/api/constant/MarketConstant$PairType;",
        "getPairType",
        "isSoftdelisting",
        "Ljava/lang/Boolean;",
        "setSoftdelisting",
        "(Ljava/lang/Boolean;)V"
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
            "Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseAsset:Ljava/lang/String;

.field private displaySymbol:Ljava/lang/String;

.field private final extendSymbol:Ljava/lang/String;

.field private isSoftdelisting:Ljava/lang/Boolean;

.field private final optionName:Ljava/lang/String;

.field private final pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

.field private final quotaAsset:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo$Creator;

    invoke-direct {v0}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    .line 14
    iput-object p7, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

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

    invoke-virtual/range {p2 .. p9}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/plutus/market/api/constant/MarketConstant$PairType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;
    .locals 9

    .line 65345
    new-instance v8, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plutus/market/api/constant/MarketConstant$PairType;Ljava/lang/Boolean;)V

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

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 20
    :cond_2
    check-cast p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;

    .line 22
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    iget-object v3, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    if-eq v1, v3, :cond_6

    return v2

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplaySymbol()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendSymbol()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPairType()Lcom/plutus/market/api/constant/MarketConstant$PairType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    return-object v0
.end method

.method public final getQuotaAsset()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final isSoftdelisting()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDisplaySymbol(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setSoftdelisting(Ljava/lang/Boolean;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    iget-object v3, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    iget-object v4, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    iget-object v5, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    iget-object v6, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MarketPairInfo(displaySymbol="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extendSymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", baseAsset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quotaAsset="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSoftdelisting="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->displaySymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->extendSymbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->baseAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->quotaAsset:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->optionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->pairType:Lcom/plutus/market/api/constant/MarketConstant$PairType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/plutus/market/dynamic/pojos/floting/MarketPairInfo;->isSoftdelisting:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
