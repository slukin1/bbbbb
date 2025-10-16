.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/form/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;-><init>(Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/domain/l;Lcom/sumsub/sns/internal/features/domain/o;Lcom/sumsub/sns/internal/features/domain/q;Lcom/sumsub/sns/internal/features/domain/e;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/applicant/c;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/domain/b;Lcom/sumsub/sns/internal/features/data/model/common/remote/response/p;Lcom/sumsub/sns/internal/features/data/model/common/E;Lcom/sumsub/sns/internal/core/presentation/form/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "",
        "p0",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;->a:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;->a:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->a(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b$g;->a:Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;->n(Lcom/sumsub/sns/internal/features/presentation/questionnaire/b;)Lcom/sumsub/sns/internal/features/data/model/common/B;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/data/utils/d;->b(Lcom/sumsub/sns/internal/features/data/model/common/B;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
