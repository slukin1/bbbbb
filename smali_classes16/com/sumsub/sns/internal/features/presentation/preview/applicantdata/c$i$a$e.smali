.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "field",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$d;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/data/model/common/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lcom/sumsub/sns/internal/features/data/model/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->b:Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->c:Lcom/sumsub/sns/internal/features/data/model/common/f;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-static {v3, p1, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;->a(Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c;Lcom/sumsub/sns/internal/features/data/model/common/g;Lcom/sumsub/sns/internal/features/data/model/common/f;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$e;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
