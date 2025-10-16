.class public final Lo/getScaleY$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScaleY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0008\u0010\u0011"
    }
    d2 = {
        "Lo/getScaleY$DropdropElements1;",
        "",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/Job;I)V",
        "d",
        "Lkotlinx/coroutines/Job;",
        "b",
        "()Lkotlinx/coroutines/Job;",
        "e",
        "c",
        "I",
        "a",
        "()I",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:I

.field private final d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lo/getScaleY$DropdropElements1;-><init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/getScaleY$DropdropElements1;->d:Lkotlinx/coroutines/Job;

    .line 42
    iput p2, p0, Lo/getScaleY$DropdropElements1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getScaleY$DropdropElements1;-><init>(Lkotlinx/coroutines/Job;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 42
    iget v0, p0, Lo/getScaleY$DropdropElements1;->c:I

    return v0
.end method

.method public final b()Lkotlinx/coroutines/Job;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getScaleY$DropdropElements1;->d:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 42
    iput p1, p0, Lo/getScaleY$DropdropElements1;->c:I

    return-void
.end method
