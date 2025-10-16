.class public final Lo/getTypeAsInt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTypeAsInt$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/getTypeAsInt;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/Executor;",
        "p2",
        "p3",
        "p4",
        "Lo/getObjectValueAsString;",
        "p5",
        "<init>",
        "(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;)V",
        "a",
        "Lo/getObjectValueAsString;",
        "e",
        "J",
        "c",
        "d",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Z",
        "i",
        "f",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getTypeAsInt$DropdropElements1;


# instance fields
.field public final a:Lo/getObjectValueAsString;

.field final b:Z

.field final c:Z

.field final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTypeAsInt$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTypeAsInt$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTypeAsInt;->DropdropElements1:Lo/getTypeAsInt$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lo/getTypeAsInt;-><init>(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-boolean p1, p0, Lo/getTypeAsInt;->b:Z

    .line 400
    iput-wide p2, p0, Lo/getTypeAsInt;->e:J

    .line 401
    iput-object p4, p0, Lo/getTypeAsInt;->d:Ljava/util/concurrent/Executor;

    .line 402
    iput-boolean p5, p0, Lo/getTypeAsInt;->i:Z

    .line 403
    iput-boolean p6, p0, Lo/getTypeAsInt;->c:Z

    .line 404
    iput-object p7, p0, Lo/getTypeAsInt;->a:Lo/getObjectValueAsString;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x2710

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object p8, p2

    goto :goto_4

    :cond_5
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move p2, p9

    move-wide p3, v1

    move-object p5, v3

    move p6, v0

    move p7, v4

    .line 398
    invoke-direct/range {p1 .. p8}, Lo/getTypeAsInt;-><init>(ZJLjava/util/concurrent/Executor;ZZLo/getObjectValueAsString;)V

    return-void
.end method
