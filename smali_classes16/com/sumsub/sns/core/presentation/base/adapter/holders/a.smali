.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;->a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V
    .locals 3

    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v0, p2, Lcom/sumsub/sns/core/widget/SNSStepView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/sumsub/sns/core/widget/SNSStepView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "   "

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/c;->g()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 14
    invoke-virtual {p2, v1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/a;->a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V

    return-void
.end method
