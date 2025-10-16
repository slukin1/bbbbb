.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "item",
        "",
        "itemCount",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V",
        "Lcom/sumsub/sns/core/widget/SNSImageView;",
        "Lcom/sumsub/sns/core/widget/SNSImageView;",
        "image",
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
.field public static final b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;


# instance fields
.field public final a:Lcom/sumsub/sns/core/widget/SNSImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->b:Lcom/sumsub/sns/core/presentation/base/adapter/holders/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSImageView;

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->a:Lcom/sumsub/sns/core/widget/SNSImageView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V
    .locals 1

    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/e;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->a:Lcom/sumsub/sns/core/widget/SNSImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/c;->a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V

    return-void
.end method
