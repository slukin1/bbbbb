.class public final Lkotlin/UInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UInt$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UInt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086@\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0012\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/UInt;",
        "",
        "",
        "p0",
        "d",
        "(I)I",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
        "DemoFundsParentComponent",
        "data"
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
.field public static final DemoFundsParentComponent:Lkotlin/UInt$DemoFundsParentComponent;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/UInt$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UInt$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UInt;->DemoFundsParentComponent:Lkotlin/UInt$DemoFundsParentComponent;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/UInt;->b:I

    return-void
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(I)Lkotlin/UInt;
    .locals 1

    .line 65353
    new-instance v0, Lkotlin/UInt;

    invoke-direct {v0, p0}, Lkotlin/UInt;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 14
    check-cast p1, Lkotlin/UInt;

    .line 1000
    iget p1, p1, Lkotlin/UInt;->b:I

    .line 2000
    iget v0, p0, Lkotlin/UInt;->b:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    .line 3064
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/UInt;->b:I

    .line 4000
    instance-of v1, p1, Lkotlin/UInt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lkotlin/UInt;

    .line 5000
    iget p1, p1, Lkotlin/UInt;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/UInt;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 375
    iget v0, p0, Lkotlin/UInt;->b:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 7375
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
