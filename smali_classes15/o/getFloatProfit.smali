.class public final Lo/getFloatProfit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFloatProfit$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getFloatProfit;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "a",
        "Ljava/lang/Throwable;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/getFloatProfit$DropdropElements3;

.field private static final e:Lo/getFloatProfit;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getFloatProfit$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFloatProfit$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFloatProfit;->DropdropElements3:Lo/getFloatProfit$DropdropElements3;

    .line 196
    new-instance v0, Lo/getFloatProfit;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/getFloatProfit;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFloatProfit;->e:Lo/getFloatProfit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getFloatProfit;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lo/getFloatProfit;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1}, Lo/getFloatProfit;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic d()Lo/getFloatProfit;
    .locals 1

    .line 192
    sget-object v0, Lo/getFloatProfit;->e:Lo/getFloatProfit;

    return-object v0
.end method
