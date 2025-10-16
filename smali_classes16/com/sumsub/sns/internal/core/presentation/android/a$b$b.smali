.class public final Lcom/sumsub/sns/internal/core/presentation/android/a$b$b;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/presentation/android/a$b;->b()Landroidx/activity/result/contract/ActivityResultContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/android/a$b$b;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "",
        "parseResult",
        "(ILandroid/content/Intent;)Ljava/lang/Object;"
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
.field public final synthetic a:Lcom/sumsub/sns/internal/core/presentation/android/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/presentation/android/a$b<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/presentation/android/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/android/a$b<",
            "TI;TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a$b$b;->a:Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TI;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a$b$b;->a:Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a$b$b;->a:Lcom/sumsub/sns/internal/core/presentation/android/a$b;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/android/a$b;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
