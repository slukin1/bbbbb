.class public final Lo/getRenderStartTime;
.super Lo/getN6$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRenderStartTime$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getIndexPageName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lo/getIndexPageName;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lo/getN6$DemoFundsParentComponent;-><init>()V

    .line 161
    iput-object p1, p0, Lo/getRenderStartTime;->a:Lkotlinx/coroutines/flow/Flow;

    .line 162
    iput-object p2, p0, Lo/getRenderStartTime;->e:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN6;
    .locals 12
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

    .line 169
    const-class v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 176
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lo/getN6$DemoFundsParentComponent;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 179
    const-class v1, Lokhttp3/Response;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    instance-of p1, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 184
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, v2}, Lo/getN6$DemoFundsParentComponent;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance p1, Lo/getRenderStartTime$DropdropElements2;

    iget-object v7, p0, Lo/getRenderStartTime;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v8, p0, Lo/getRenderStartTime;->e:Lkotlinx/coroutines/flow/Flow;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lo/getRenderStartTime$DropdropElements2;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/getN7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getN6;

    return-object p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    new-instance p1, Lo/getRenderStartTime$DropdropElements4;

    iget-object v5, p0, Lo/getRenderStartTime;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lo/getRenderStartTime;->e:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lo/getRenderStartTime$DropdropElements4;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/getN7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getN6;

    return-object p1

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flow return type must be parameterized as Flow<Foo> or Flow<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
