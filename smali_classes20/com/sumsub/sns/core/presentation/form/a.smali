.class public final Lcom/sumsub/sns/core/presentation/form/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/a;",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V",
        "",
        "hashCode",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "qItem"
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
.field public final a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/sumsub/sns/core/presentation/form/a;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sumsub/sns/core/presentation/form/a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/a;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
