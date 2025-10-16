.class public final Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;
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
        "Lcom/sumsub/sns/internal/features/data/model/common/g$c;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/g$c;",
        "it",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/t;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$c;)Lcom/sumsub/sns/internal/features/data/model/common/remote/t;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/g$c;)Lcom/sumsub/sns/internal/features/data/model/common/remote/t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/g$c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/g$c;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/c$i$a$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$c;)Lcom/sumsub/sns/internal/features/data/model/common/remote/t;

    move-result-object p1

    return-object p1
.end method
