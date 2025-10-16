.class public final Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p0",
        "Lkotlin/Function2;",
        "",
        "",
        "p1",
        "<init>",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "d",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "a",
        "J",
        "b",
        "",
        "c",
        "[J",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DemoFundsParentComponent:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw$DemoFundsParentComponent;

.field private static final b:[J


# instance fields
.field public a:J

.field public final c:[J

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->DemoFundsParentComponent:Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [J

    sput-object v0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->b:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    iput-object p2, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    shl-long v2, v0, p1

    .line 34
    :cond_0
    iput-wide v2, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    .line 41
    sget-object p1, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->b:[J

    iput-object p1, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    return-void

    .line 43
    :cond_1
    iput-wide v2, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    .line 1079
    new-array p2, p2, [J

    and-int/lit8 v2, p1, 0x3f

    if-eqz v2, :cond_2

    .line 1083
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->b([J)I

    move-result v2

    shl-long/2addr v0, p1

    aput-wide v0, p2, v2

    .line 44
    :cond_2
    iput-object p2, p0, Lo/r8lambdawXGtw7qqwZrFnr9lzmExOAE63uw;->c:[J

    return-void
.end method
