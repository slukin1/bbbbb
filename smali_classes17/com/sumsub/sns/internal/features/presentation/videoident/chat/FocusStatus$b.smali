.class public final Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;
.super Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;",
        "Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;",
        "",
        "transient",
        "<init>",
        "(Z)V",
        "a",
        "()Z",
        "(Z)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "b",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a(Z)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;-><init>(Z)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;

    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    iget-boolean p1, p1, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/chat/FocusStatus$b;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lost(transient="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
