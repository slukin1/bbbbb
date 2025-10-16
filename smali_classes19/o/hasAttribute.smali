.class public final Lo/hasAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasAttribute$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/hasAttribute;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "a",
        "Z",
        "c",
        "d",
        "I",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/hasAttribute$DropdropElements1;

.field public static final c:Lo/hasAttribute;


# instance fields
.field final a:Z

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hasAttribute$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasAttribute$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasAttribute;->DropdropElements1:Lo/hasAttribute$DropdropElements1;

    .line 79
    new-instance v0, Lo/hasAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/hasAttribute;-><init>(ZI)V

    sput-object v0, Lo/hasAttribute;->c:Lo/hasAttribute;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lo/hasAttribute;->a:Z

    .line 76
    iput p2, p0, Lo/hasAttribute;->d:I

    return-void
.end method
