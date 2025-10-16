.class public final Lo/QB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QB$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/QB;",
        "T",
        "",
        "Lcom/nezha/android/support/DataStatus;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "e",
        "Lcom/nezha/android/support/DataStatus;",
        "b",
        "a",
        "Ljava/lang/Object;",
        "d",
        "Ljava/lang/Throwable;",
        "c",
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
.field public static final DropdropElements3:Lo/QB$DropdropElements3;


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;

.field public final e:Lcom/nezha/android/support/DataStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/QB$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/QB$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/QB;->DropdropElements3:Lo/QB$DropdropElements3;

    return-void
.end method

.method private constructor <init>(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/support/DataStatus;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QB;->e:Lcom/nezha/android/support/DataStatus;

    .line 10
    iput-object p2, p0, Lo/QB;->a:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lo/QB;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/QB;-><init>(Lcom/nezha/android/support/DataStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
