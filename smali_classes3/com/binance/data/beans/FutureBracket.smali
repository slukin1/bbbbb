.class public final Lcom/binance/data/beans/FutureBracket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/FutureBracket$Companion;,
        Lcom/binance/data/beans/FutureBracket$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 >2\u00020\u0001:\u0001>B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0006*\u00020\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\nJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008#\u0010\nJ0\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\nJ\u001d\u0010.\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\n\"\u0004\u00083\u0010\rR\"\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010:\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010="
    }
    d2 = {
        "Lcom/binance/data/beans/FutureBracket;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRiskBrackets",
        "()Ljava/lang/String;",
        "",
        "setRiskBrackets",
        "(Ljava/lang/String;)V",
        "getRiskBracketString",
        "",
        "Lcom/binance/data/beans/RiskBracket;",
        "getRiskBracketList",
        "()Ljava/util/List;",
        "setRiskBracketList",
        "(Ljava/util/List;)V",
        "",
        "getRiskByNotional",
        "(D)Lcom/binance/data/beans/RiskBracket;",
        "getLevelOneRisk",
        "()Lcom/binance/data/beans/RiskBracket;",
        "getLevelLastRisk",
        "getRiskFromIndex",
        "(I)Lcom/binance/data/beans/RiskBracket;",
        "getRiskByLeverage",
        "getMaxLevel",
        "()I",
        "getMinLevel",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/data/beans/FutureBracket;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "notionalLimit",
        "I",
        "getNotionalLimit",
        "setNotionalLimit",
        "(I)V",
        "riskBrackets",
        "crashUploaded",
        "Z",
        "riskBracketList",
        "Ljava/util/List;",
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
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/binance/data/beans/FutureBracket$Companion;

.field private static final futureBracketNotionalLimit:Ljava/lang/String; = "notionalLimit"

.field private static final futureBracketRiskBrackets:Ljava/lang/String; = "riskBrackets"

.field private static final futureBracketSymbol:Ljava/lang/String; = "symbol"


# instance fields
.field private crashUploaded:Z

.field private notionalLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notionalLimit"
    .end annotation
.end field

.field private volatile riskBracketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile riskBrackets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskBrackets"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/data/beans/FutureBracket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/FutureBracket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/FutureBracket;->Companion:Lcom/binance/data/beans/FutureBracket$Companion;

    new-instance v0, Lcom/binance/data/beans/FutureBracket$Creator;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureBracket$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/data/beans/FutureBracket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    .line 64
    iput-object p3, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 53
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRiskBracketString(Lcom/binance/data/beans/FutureBracket;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/binance/data/beans/FutureBracket;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/FutureBracket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65351
    iget-object p1, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/data/beans/FutureBracket;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p0

    return-object p0
.end method

.method private final getRiskBracketString()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/binance/data/beans/FutureBracket;
    .locals 1

    .line 65348
    new-instance v0, Lcom/binance/data/beans/FutureBracket;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/data/beans/FutureBracket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/FutureBracket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    iget-object v1, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    iget v3, p1, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLevelLastRisk()Lcom/binance/data/beans/RiskBracket;
    .locals 19

    .line 154
    new-instance v18, Lcom/binance/data/beans/RiskBracket;

    move-object/from16 v0, v18

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/binance/data/beans/RiskBracket;-><init>(DDDIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/RiskBracket;

    .line 156
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    if-lt v2, v3, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_1
    return-object v18
.end method

.method public final getLevelOneRisk()Lcom/binance/data/beans/RiskBracket;
    .locals 19

    .line 144
    new-instance v18, Lcom/binance/data/beans/RiskBracket;

    move-object/from16 v0, v18

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/binance/data/beans/RiskBracket;-><init>(DDDIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/RiskBracket;

    .line 146
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    if-gt v2, v3, :cond_0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_1
    return-object v18
.end method

.method public final getMaxLevel()I
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    .line 179
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMinLevel()I
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    .line 188
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getNotionalLimit()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    return v0
.end method

.method public final getRiskBracketList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lcom/binance/data/beans/FutureBracket$getRiskBracketList$1$type$1;

    invoke-direct {v0}, Lcom/binance/data/beans/FutureBracket$getRiskBracketList$1$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    new-instance v1, Lcom/binance/data/beans/FutureBracket$getRiskBracketList$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/binance/data/beans/FutureBracket$getRiskBracketList$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    :cond_3
    iget-boolean v0, p0, Lcom/binance/data/beans/FutureBracket;->crashUploaded:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    :cond_4
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 101
    new-instance v0, Lcom/binance/data/beans/FutureBracketIllegalStateException;

    .line 102
    iget-object v1, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/binance/data/beans/FutureBracketIllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 1029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_5

    .line 1032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 1033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/binance/data/beans/FutureBracket;->crashUploaded:Z

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    .line 114
    :cond_8
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    throw v0
.end method

.method public final getRiskBrackets()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;
    .locals 8

    .line 167
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    int-to-double v3, p1

    .line 168
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getMinOpenPosLeverage()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_4

    .line 169
    :cond_1
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getMinOpenPosLeverage()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 167
    :cond_4
    :goto_0
    check-cast v1, Lcom/binance/data/beans/RiskBracket;

    return-object v1
.end method

.method public final getRiskByNotional(D)Lcom/binance/data/beans/RiskBracket;
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    .line 130
    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v3

    cmpl-double v5, p1, v3

    if-ltz v5, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v2

    cmpg-double v4, p1, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 129
    :goto_0
    check-cast v1, Lcom/binance/data/beans/RiskBracket;

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getLevelLastRisk()Lcom/binance/data/beans/RiskBracket;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-ltz v4, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getRiskFromIndex(I)Lcom/binance/data/beans/RiskBracket;
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureBracket;->getRiskBracketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/RiskBracket;

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/binance/data/beans/RiskBracket;

    return-object v1
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    iget-object v2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setNotionalLimit(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    return-void
.end method

.method public final setRiskBracketList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    .line 122
    iget-object p1, p0, Lcom/binance/data/beans/FutureBracket;->riskBracketList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setRiskBrackets(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    iget v1, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    iget-object v2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FutureBracket(symbol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notionalLimit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", riskBrackets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65343
    iget-object p2, p0, Lcom/binance/data/beans/FutureBracket;->symbol:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/data/beans/FutureBracket;->notionalLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/data/beans/FutureBracket;->riskBrackets:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
