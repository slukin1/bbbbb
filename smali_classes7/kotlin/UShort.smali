.class public final Lkotlin/UShort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/UShort$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086@\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u0088\u0001\u0013\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lkotlin/UShort;",
        "",
        "",
        "p0",
        "e",
        "(S)S",
        "",
        "d",
        "(S)Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "S",
        "a",
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
.field public static final DemoFundsParentComponent:Lkotlin/UShort$DemoFundsParentComponent;


# instance fields
.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/UShort$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/UShort$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/UShort;->DemoFundsParentComponent:Lkotlin/UShort$DemoFundsParentComponent;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/UShort;->e:S

    return-void
.end method

.method public static a(S)I
    .locals 0

    return p0
.end method

.method public static final synthetic c(S)Lkotlin/UShort;
    .locals 1

    .line 65353
    new-instance v0, Lkotlin/UShort;

    invoke-direct {v0, p0}, Lkotlin/UShort;-><init>(S)V

    return-object v0
.end method

.method public static d(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 354
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(S)S
    .locals 0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 14
    check-cast p1, Lkotlin/UShort;

    .line 1000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    .line 2000
    iget-short v0, p0, Lkotlin/UShort;->e:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-short v0, p0, Lkotlin/UShort;->e:S

    .line 3000
    instance-of v1, p1, Lkotlin/UShort;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lkotlin/UShort;

    .line 4000
    iget-short p1, p1, Lkotlin/UShort;->e:S

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, Lkotlin/UShort;->e:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 354
    iget-short v0, p0, Lkotlin/UShort;->e:S

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 6354
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
