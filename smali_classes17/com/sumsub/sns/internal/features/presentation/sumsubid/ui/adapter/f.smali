.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "item",
        "",
        "itemCount",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;I)V",
        "Lcom/sumsub/sns/databinding/R0;",
        "Lcom/sumsub/sns/databinding/R0;",
        "binding",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f$a;


# instance fields
.field public final a:Lcom/sumsub/sns/databinding/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->b:Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/sumsub/sns/databinding/R0;->a(Landroid/view/View;)Lcom/sumsub/sns/databinding/R0;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->a:Lcom/sumsub/sns/databinding/R0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;I)V
    .locals 3

    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$d;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$d;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->a:Lcom/sumsub/sns/databinding/R0;

    iget-object v0, v0, Lcom/sumsub/sns/databinding/R0;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    sget-object v0, Lcom/sumsub/sns/core/theme/SNSColorElement;->CONTENT_WEAK:Lcom/sumsub/sns/core/theme/SNSColorElement;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, p2, v0, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSColorElement;Z)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->a:Lcom/sumsub/sns/databinding/R0;

    iget-object v0, v0, Lcom/sumsub/sns/databinding/R0;->b:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->a:Lcom/sumsub/sns/databinding/R0;

    iget-object p2, p2, Lcom/sumsub/sns/databinding/R0;->c:Lcom/sumsub/sns/core/widget/SNSSubtitle1TextView;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f$d;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/ui/adapter/f;->a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;I)V

    return-void
.end method
