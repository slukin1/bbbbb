.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lkotlin/Function2;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;",
        "",
        "p1",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;",
        "a",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/databinding/Q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sumsub/sns/databinding/Q0;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/sumsub/sns/databinding/Q0;->d:Lcom/sumsub/sns/core/widget/SNSCardRadioButton;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SUMSUB_ID_CARD_STYLE:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/widget/SNSCardRadioButton;->setCardStyle(Lcom/sumsub/sns/core/theme/SNSMetricElement;)V

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/databinding/Q0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/e;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
