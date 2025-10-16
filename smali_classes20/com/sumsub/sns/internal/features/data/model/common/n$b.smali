.class public final synthetic Lcom/sumsub/sns/internal/features/data/model/common/n$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/data/model/common/n;->b(Lcom/sumsub/sns/internal/features/data/model/common/m;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/internal/features/data/model/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lcom/sumsub/sns/internal/features/data/model/common/m$b<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/sumsub/sns/internal/features/data/model/common/m;

    const-string v4, "right"

    const-string v5, "right(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/Either$Right;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/sumsub/sns/internal/features/data/model/common/m$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/m;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/m;->b(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/n$b;->a(Ljava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/m$b;

    move-result-object p1

    return-object p1
.end method
