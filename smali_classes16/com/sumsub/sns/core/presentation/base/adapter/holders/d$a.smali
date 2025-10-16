.class public final Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "root",
        "Lkotlin/Function1;",
        "",
        "",
        "onLinkClicked",
        "Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;",
        "a",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;",
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
    invoke-direct {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/sumsub/sns/R$layout;->sns_layout_moderator_comment_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/adapter/holders/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
