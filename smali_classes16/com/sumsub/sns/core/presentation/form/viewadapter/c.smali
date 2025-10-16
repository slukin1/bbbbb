.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\'\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/c;",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/presentation/form/c;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "",
        "d",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V",
        "b",
        "c",
        "",
        "p1",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "a",
        "",
        "p2",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V",
        "",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "()Lcom/sumsub/sns/core/presentation/form/c;",
        "callback",
        "Z",
        "()Z",
        "(Z)V",
        "disabledCallbacks"
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
.field public final a:Lcom/sumsub/sns/core/presentation/form/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/presentation/form/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    return v0
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/c;->a:Lcom/sumsub/sns/core/presentation/form/c;

    invoke-interface {v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->d(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method
