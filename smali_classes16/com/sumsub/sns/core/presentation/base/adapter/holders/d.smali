.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;,
        Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$b;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
        "Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "",
        "onLinkClicked",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "item",
        "",
        "itemCount",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivResult",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "tvModerationComment",
        "c",
        "tvModerationTitle",
        "d",
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
.field public static final d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->d:Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/sumsub/sns/R$id;->sns_status_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->b:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/sumsub/sns/R$id;->sns_status_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p2}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V
    .locals 3

    .line 2
    instance-of p2, p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    if-eqz p2, :cond_6

    .line 3
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->g()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    .line 7
    sget-object v2, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 12
    sget-object p2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->FAILURE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {p2, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_1
    sget-object p2, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object p2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->SUCCESS:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {p2, v1, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->g()Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    :cond_3
    invoke-static {v0, p2}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    :cond_5
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/base/adapter/f;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;->a(Lcom/sumsub/sns/internal/core/presentation/base/adapter/a;I)V

    return-void
.end method
