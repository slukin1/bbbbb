.class public final Lo/getRefreshToken$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRefreshToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getBestBuyPrice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getRefreshToken$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getBestBuyPrice;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "b",
        "(Lo/getBestBuyPrice;)V"
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
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/getBestBuyPrice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getRefreshToken;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/getRefreshToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/getBestBuyPrice;",
            ">;",
            "Lo/getRefreshToken;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getRefreshToken$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 299
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getBestBuyPrice;)V
    .locals 7

    .line 305
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 1066
    iget-object v1, v0, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 305
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Lo/getBestBuyPrice;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 2066
    iget-object v6, v3, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 308
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    .line 309
    invoke-virtual {p1}, Lo/getBestBuyPrice;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 306
    invoke-virtual {p1}, Lo/getBestBuyPrice;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 3066
    :cond_5
    :goto_1
    iput-object v4, v0, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 4067
    iget-object v0, v0, Lo/getRefreshToken;->a:Ljava/lang/String;

    .line 311
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 314
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 5067
    iget-object v5, v1, Lo/getRefreshToken;->a:Ljava/lang/String;

    .line 314
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v2, v3

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    .line 315
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    .line 312
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 317
    :cond_a
    :goto_3
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 6066
    iget-object v0, v0, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 317
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 318
    invoke-virtual {p1}, Lo/getBestBuyPrice;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 410
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7066
    iget-object v4, v1, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8066
    iget-object v4, v1, Lo/getRefreshToken;->b:Ljava/lang/String;

    .line 319
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v3

    goto :goto_4

    .line 324
    :cond_c
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->e:Lo/getRefreshToken;

    .line 9067
    iput-object v2, v0, Lo/getRefreshToken;->a:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p1, Lo/getBestBuyPrice;

    invoke-virtual {p0, p1}, Lo/getRefreshToken$DropdropElements4;->b(Lo/getBestBuyPrice;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/getRefreshToken$DropdropElements4;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
