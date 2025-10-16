.class public final Lo/isFocusSuccessful$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFocusSuccessful;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0010\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/isFocusSuccessful$DropdropElements3;",
        "",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "p0",
        "Lo/getMaxCapacity;",
        "p1",
        "Lo/SwitchCompat;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "d",
        "Lo/defaultworkaroundBySurfaceProcessing;",
        "()Lo/defaultworkaroundBySurfaceProcessing;",
        "a",
        "b",
        "Lo/getMaxCapacity;",
        "()Lo/getMaxCapacity;",
        "e",
        "J",
        "()J",
        "c",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Lo/getMaxCapacity;

.field c:Z

.field private final d:Lo/defaultworkaroundBySurfaceProcessing;


# direct methods
.method private constructor <init>(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/isFocusSuccessful$DropdropElements3;->d:Lo/defaultworkaroundBySurfaceProcessing;

    .line 39
    iput-object p2, p0, Lo/isFocusSuccessful$DropdropElements3;->b:Lo/getMaxCapacity;

    .line 40
    iput-wide p3, p0, Lo/isFocusSuccessful$DropdropElements3;->a:J

    .line 41
    iput-boolean p5, p0, Lo/isFocusSuccessful$DropdropElements3;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lo/isFocusSuccessful$DropdropElements3;-><init>(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/isFocusSuccessful$DropdropElements3;-><init>(Lo/defaultworkaroundBySurfaceProcessing;Lo/getMaxCapacity;JZ)V

    return-void
.end method


# virtual methods
.method public final b()Lo/getMaxCapacity;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/isFocusSuccessful$DropdropElements3;->b:Lo/getMaxCapacity;

    return-object v0
.end method

.method public final d()Lo/defaultworkaroundBySurfaceProcessing;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/isFocusSuccessful$DropdropElements3;->d:Lo/defaultworkaroundBySurfaceProcessing;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/isFocusSuccessful$DropdropElements3;->a:J

    return-wide v0
.end method
