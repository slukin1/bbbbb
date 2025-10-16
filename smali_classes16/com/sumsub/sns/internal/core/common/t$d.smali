.class public final Lcom/sumsub/sns/internal/core/common/t$d;
.super Lcom/sumsub/sns/internal/core/common/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/common/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/t$d;",
        "Lcom/sumsub/sns/internal/core/common/t;",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "result",
        "<init>",
        "(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V",
        "a",
        "()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
        "(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)Lcom/sumsub/sns/internal/core/common/t$d;",
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
        "b",
        "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
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
.field public final b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V
    .locals 2

    .line 2
    const-string v0, "Terminated"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/t;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/core/common/t$d;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/common/t$d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/t$d;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)Lcom/sumsub/sns/internal/core/common/t$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)Lcom/sumsub/sns/internal/core/common/t$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/common/t$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/common/t$d;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/data/model/SNSCompletionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/core/common/t$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/core/common/t$d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    iget-object p1, p1, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

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

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/t$d;->b:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Terminated(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
