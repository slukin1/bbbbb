.class public final Lkotlin/UByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UByte$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UByte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/UByte;",
        "",
        "",
        "p0",
        "d",
        "(B)B",
        "",
        "b",
        "(B)Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "B",
        "a",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lkotlin/UByte$DropdropElements1;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/UByte$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UByte$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UByte;->DropdropElements1:Lkotlin/UByte$DropdropElements1;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lkotlin/UByte;->b:B

    return-void
.end method

.method public static a(B)I
    .locals 0

    return p0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 353
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(B)B
    .locals 0

    return p0
.end method

.method public static final synthetic e(B)Lkotlin/UByte;
    .locals 1

    .line 65353
    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 14
    check-cast p1, Lkotlin/UByte;

    .line 1000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    .line 2000
    iget-byte v0, p0, Lkotlin/UByte;->b:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-byte v0, p0, Lkotlin/UByte;->b:B

    .line 3000
    instance-of v1, p1, Lkotlin/UByte;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lkotlin/UByte;

    .line 4000
    iget-byte p1, p1, Lkotlin/UByte;->b:B

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-byte v0, p0, Lkotlin/UByte;->b:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 353
    iget-byte v0, p0, Lkotlin/UByte;->b:B

    and-int/lit16 v0, v0, 0xff

    .line 6353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
