.class public final Lcom/sumsub/sns/internal/ml/core/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/core/b;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Input",
        "Output",
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/core/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/ml/core/b<",
            "TInput;TOutput;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/core/b$e;->a:Lcom/sumsub/sns/internal/ml/core/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$e;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/core/b;->e(Lcom/sumsub/sns/internal/ml/core/b;)Lcom/sumsub/sns/internal/core/common/f0;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/ml/core/b$e$a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/ml/core/b$e;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/ml/core/b$e$a;-><init>(Lcom/sumsub/sns/internal/ml/core/b;)V

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/common/f0;->a(Lkotlin/jvm/functions/Function0;)J

    .line 4
    sget-object v3, Lcom/sumsub/sns/internal/ml/core/c;->a:Lcom/sumsub/sns/internal/ml/core/c;

    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/core/b$e;->a:Lcom/sumsub/sns/internal/ml/core/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/core/b;->d(Lcom/sumsub/sns/internal/ml/core/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "preloadModel finished"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/ml/core/c;->b(Lcom/sumsub/sns/internal/ml/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/core/b$e;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
