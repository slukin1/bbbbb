.class public final Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lkotlin/collections/builders/MapBuilder;",
        "",
        "c",
        "Lkotlin/collections/builders/MapBuilder;",
        "b",
        "()Lkotlin/collections/builders/MapBuilder;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I
    .locals 0

    const/4 p0, 0x1

    .line 1500
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method public static b()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 498
    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder$DemoFundsParentComponent;I)I
    .locals 0

    .line 2502
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
