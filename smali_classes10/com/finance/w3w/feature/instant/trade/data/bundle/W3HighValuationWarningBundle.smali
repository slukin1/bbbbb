.class public final Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JL\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000cR\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010\u000cR\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010\u000cR\u001c\u0010(\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0010R\u001c\u0010+\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Ljava/math/BigDecimal;",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/math/BigDecimal;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;",
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
        "valuationExcessivePercent",
        "Ljava/lang/String;",
        "getValuationExcessivePercent",
        "valuationFrom",
        "getValuationFrom",
        "valuationTo",
        "getValuationTo",
        "fromValuation",
        "Ljava/math/BigDecimal;",
        "getFromValuation",
        "valuationDiff",
        "getValuationDiff"
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
            "Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fromValuation:Ljava/math/BigDecimal;

.field private final valuationDiff:Ljava/math/BigDecimal;

.field private final valuationExcessivePercent:Ljava/lang/String;

.field private final valuationFrom:Ljava/lang/String;

.field private final valuationTo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;

    invoke-direct {v0}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    .line 22
    iput-object p5, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 17
    invoke-direct/range {p1 .. p6}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/math/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component5()Ljava/math/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;
    .locals 7

    .line 65346
    new-instance v6, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v6
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
    instance-of v1, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFromValuation()Ljava/math/BigDecimal;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getValuationDiff()Ljava/math/BigDecimal;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getValuationExcessivePercent()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuationFrom()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getValuationTo()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "W3HighValuationWarningBundle(valuationExcessivePercent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valuationFrom="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", valuationTo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromValuation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valuationDiff="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65341
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationExcessivePercent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationTo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->fromValuation:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/finance/w3w/feature/instant/trade/data/bundle/W3HighValuationWarningBundle;->valuationDiff:Ljava/math/BigDecimal;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
