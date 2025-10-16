.class public abstract Lcom/sumsub/sns/internal/features/data/model/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/o$a;,
        Lcom/sumsub/sns/internal/features/data/model/common/o$b;,
        Lcom/sumsub/sns/internal/features/data/model/common/o$c;,
        Lcom/sumsub/sns/internal/features/data/model/common/o$d;,
        Lcom/sumsub/sns/internal/features/data/model/common/o$e;,
        Lcom/sumsub/sns/internal/features/data/model/common/o$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00132\u00020\u0001:\u0006\n\u000c\u000f\u0013\u0014\u0015B+\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/o;",
        "Ljava/io/Serializable;",
        "",
        "exception",
        "",
        "payload",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$a;",
        "appearance",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V",
        "a",
        "Ljava/lang/Throwable;",
        "b",
        "()Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$a;",
        "()Lcom/sumsub/sns/internal/features/data/model/common/o$a;",
        "d",
        "e",
        "f",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$e;",
        "Lcom/sumsub/sns/internal/features/data/model/common/o$f;",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final d:Lcom/sumsub/sns/internal/features/data/model/common/o$b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/sumsub/sns/internal/features/data/model/common/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/o;->d:Lcom/sumsub/sns/internal/features/data/model/common/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->a:Ljava/lang/Throwable;

    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->c:Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sumsub/sns/internal/features/data/model/common/o;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/data/model/common/o;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/sumsub/sns/internal/features/data/model/common/o$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/model/common/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->c:Lcom/sumsub/sns/internal/features/data/model/common/o$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/o;->b:Ljava/lang/Object;

    return-object v0
.end method
