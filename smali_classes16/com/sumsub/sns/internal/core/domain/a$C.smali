.class public final Lcom/sumsub/sns/internal/core/domain/a$C;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;",
        "a",
        "()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$C;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/domain/a$C;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/domain/a;->k(Lcom/sumsub/sns/internal/core/domain/a;)Lcom/sumsub/sns/internal/features/data/repository/sumsubid/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$C;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->O()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;

    invoke-direct {v2, v0, v1}, Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;-><init>(Lcom/sumsub/sns/internal/features/data/repository/sumsubid/a;Lcom/sumsub/sns/internal/features/data/repository/sumsubid/b;)V

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$C;->a()Lcom/sumsub/sns/internal/features/data/repository/sumsubid/f;

    move-result-object v0

    return-object v0
.end method
