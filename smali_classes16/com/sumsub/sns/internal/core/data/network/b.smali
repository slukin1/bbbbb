.class public final Lcom/sumsub/sns/internal/core/data/network/b;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/network/b;",
        "Lo/getN6$DemoFundsParentComponent;",
        "Lcom/sumsub/sns/internal/core/common/b0;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/core/common/b0;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "p1",
        "Lo/BundleType;",
        "p2",
        "Lo/getN6;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;",
        "a",
        "Lcom/sumsub/sns/internal/core/common/b0;",
        "errors"
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
.field public final a:Lcom/sumsub/sns/internal/core/common/b0;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/b;->a:Lcom/sumsub/sns/internal/core/common/b0;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN6<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Lo/getN2;

    invoke-static {p1}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 10
    const-class v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;

    invoke-virtual {p3, v1, v0, p2}, Lo/BundleType;->e(Lo/getN7$DropdropElements4;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/getN7;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/sumsub/sns/internal/core/data/network/a;

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/b;->a:Lcom/sumsub/sns/internal/core/common/b0;

    invoke-direct {p3, p1, p2, v0}, Lcom/sumsub/sns/internal/core/data/network/a;-><init>(Ljava/lang/reflect/Type;Lo/getN7;Lcom/sumsub/sns/internal/core/common/b0;)V

    return-object p3

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "return type must be parameterized as Call<NetworkResponse<<Foo>> or Call<NetworkResponse<out Foo>>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
