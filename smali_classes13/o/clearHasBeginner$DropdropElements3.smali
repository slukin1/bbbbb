.class public final Lo/clearHasBeginner$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearHasBeginner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00038\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00018\u00018\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/clearHasBeginner$DropdropElements3;",
        "T",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZLjava/lang/Object;)V",
        "(Z)V",
        "(Ljava/lang/Object;)V",
        "a",
        "Z",
        "b",
        "d",
        "Ljava/lang/Object;",
        "e"
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
.field public final a:Z

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0, p1}, Lo/clearHasBeginner$DropdropElements3;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lo/clearHasBeginner$DropdropElements3;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/clearHasBeginner$DropdropElements3;->a:Z

    iput-object p2, p0, Lo/clearHasBeginner$DropdropElements3;->d:Ljava/lang/Object;

    return-void
.end method
