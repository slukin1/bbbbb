.class public abstract Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;,
        Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\t\u000c\u000f\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0001\u0003\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;",
        "T",
        "",
        "<init>",
        "()V",
        "e",
        "()Ljava/lang/Object;",
        "d",
        "",
        "a",
        "()Ljava/lang/Throwable;",
        "",
        "b",
        "()Z",
        "hasValue",
        "c",
        "latestValue",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;"
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
.field public static final a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->a:Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;->i()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$d;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e$c;->i()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
