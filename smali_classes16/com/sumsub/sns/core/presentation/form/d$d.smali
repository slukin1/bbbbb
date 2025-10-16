.class public final Lcom/sumsub/sns/core/presentation/form/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/d$d;",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;"
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
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->d(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$d;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->d(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
