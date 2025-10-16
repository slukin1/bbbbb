.class public final Lcom/sumsub/sns/internal/features/domain/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/q;->a(Lcom/sumsub/sns/internal/features/data/model/common/l;)Lcom/sumsub/sns/internal/features/domain/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/q$b;",
        "Lcom/sumsub/sns/internal/features/data/utils/a$a;",
        "",
        "p0",
        "",
        "a",
        "(I)V",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "docTag"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/data/model/common/l;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/domain/q;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/l;Lcom/sumsub/sns/internal/features/domain/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->a:Lcom/sumsub/sns/internal/features/data/model/common/l;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->b:Lcom/sumsub/sns/internal/features/domain/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/q$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upload finished"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DocCapture"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->b:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->a:Lcom/sumsub/sns/internal/features/data/model/common/l;

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/domain/q;->a(Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/model/common/l;I)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/q$b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaded progress="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "DocCapture"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->b:Lcom/sumsub/sns/internal/features/domain/q;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->a:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-static {v0, v1, p1}, Lcom/sumsub/sns/internal/features/domain/q;->a(Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/data/model/common/l;I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->a:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/l;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/q$b;->a:Lcom/sumsub/sns/internal/features/data/model/common/l;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/l;->o()Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", side="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
