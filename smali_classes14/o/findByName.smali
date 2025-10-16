.class public final Lo/findByName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/findByName;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(ZZ)V",
        "e",
        "Z",
        "b"
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
.field public final b:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/findByName;->e:Z

    iput-boolean p2, p0, Lo/findByName;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/findByName;-><init>(ZZ)V

    return-void
.end method
