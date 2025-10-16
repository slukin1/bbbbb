.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;
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
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;",
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
.field public static final a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;->a:Lcom/sumsub/sns/core/presentation/base/adapter/holders/b$a;

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
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 3
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/sumsub/sns/core/widget/SNSModeratorCommentView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lcom/sumsub/sns/core/widget/SNSModeratorCommentView;

    .line 5
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/d;->c()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->NOTIFY:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSStepView;->setIconStart(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/b;->a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V

    return-void
.end method
