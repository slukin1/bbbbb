.class public final Lcom/sumsub/sns/internal/core/common/r$d;
.super Lcom/sumsub/sns/core/presentation/base/text/span/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/r$d;",
        "Lcom/sumsub/sns/core/presentation/base/text/span/a;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/text/style/URLSpan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/r$d;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/r$d;->b:Landroid/text/style/URLSpan;

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/text/span/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/r$d;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/r$d;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
