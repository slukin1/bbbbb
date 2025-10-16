.class public final Lo/getCommissionFeeRate;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u001f\u0012\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getCommissionFeeRate;",
        "Lo/getN6$DemoFundsParentComponent;",
        "",
        "Lo/getWbethIconUrl;",
        "",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "p1",
        "Lo/BundleType;",
        "p2",
        "Lo/getN6;",
        "get",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;",
        "e",
        "Ljava/util/List;",
        "DemoFundsParentComponent",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWbethIconUrl<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getCommissionFeeRate;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getWbethIconUrl<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    .line 49
    iput-object p1, p0, Lo/getCommissionFeeRate;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lo/getCommissionFeeRate;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 1
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

    .line 56
    const-class p2, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static {p1}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 63
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 66
    const-class v0, Lo/setResultCodeInt;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 67
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1

    .line 71
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance p2, Lo/getCommissionFeeRate$DropdropElements2;

    iget-object p3, p0, Lo/getCommissionFeeRate;->e:Ljava/util/List;

    invoke-direct {p2, p1, p3}, Lo/getCommissionFeeRate$DropdropElements2;-><init>(Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p2, Lo/getN6;

    return-object p2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    new-instance p2, Lo/getCommissionFeeRate$DemoFundsParentComponent;

    iget-object p3, p0, Lo/getCommissionFeeRate;->e:Ljava/util/List;

    invoke-direct {p2, p1, p3}, Lo/getCommissionFeeRate$DemoFundsParentComponent;-><init>(Ljava/lang/reflect/Type;Ljava/util/List;)V

    check-cast p2, Lo/getN6;

    return-object p2

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deferred return type must be parameterized as Deferred<Foo> or Deferred<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
