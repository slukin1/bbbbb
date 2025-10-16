.class public final Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;
.super Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "b",
        "()Ljava/lang/CharSequence;",
        "a",
        "(Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;",
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
        "Ljava/lang/CharSequence;",
        "c",
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
.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;-><init>(I)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->a(Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/base/adapter/g;->b:Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SNSTextViewItem(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
