.class public final Lcom/sumsub/sns/core/presentation/form/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/presentation/form/c;


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/d$b;",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "p0",
        "",
        "d",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V",
        "",
        "p1",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V",
        "c",
        "",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V",
        "b"
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

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 6

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFieldClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLinkClick: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/core/common/w;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onValuesChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->g(Lcom/sumsub/sns/core/presentation/form/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/c$a;->a(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V

    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPickFileClick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, p1, v0}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    .line 109
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->Companion:Lcom/sumsub/sns/internal/core/presentation/form/FieldId$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->f(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/android/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 6

    .line 111
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeleteFileClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 8

    .line 17
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPickMultipleFilesClick: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, p1, v0}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->Companion:Lcom/sumsub/sns/internal/core/presentation/form/FieldId$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->f(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/android/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->e(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onValueChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->c(Lcom/sumsub/sns/core/presentation/form/d;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/core/presentation/form/d;->a(Lcom/sumsub/sns/core/presentation/form/d;Ljava/util/Map;)V

    .line 6
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/d;->b(Lcom/sumsub/sns/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/sumsub/sns/internal/core/presentation/form/b;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/d$b;->a:Lcom/sumsub/sns/core/presentation/form/d;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/d;->g(Lcom/sumsub/sns/core/presentation/form/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0

    return-void
.end method
