.class public final Lcom/sumsub/sns/internal/features/domain/preview/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/domain/preview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/domain/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/preview/b$d;",
        "Lcom/sumsub/sns/internal/features/domain/preview/b;",
        "",
        "throwable",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "b",
        "()Ljava/lang/Throwable;",
        "a",
        "(Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/domain/preview/b$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Throwable;",
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


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/b$d;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/domain/preview/b$d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a(Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/domain/preview/b$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/sumsub/sns/internal/features/domain/preview/b$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/b$d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/domain/preview/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/domain/preview/b$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/b$d;->a:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown(throwable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
