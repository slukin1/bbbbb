.class final Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements1;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/setArrowLocationAndOffset<",
        "*>;",
        "Lo/KitNotification;",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u000b\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setArrowLocationAndOffset;",
        "p0",
        "Lo/KitNotification;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "Landroid/view/ViewGroup;",
        "p3",
        "Landroid/view/View;",
        "b",
        "(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dialogThemeResId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->$dialogThemeResId:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setArrowLocationAndOffset<",
            "*>;",
            "Lo/KitNotification;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 86
    new-instance p4, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->$dialogThemeResId:I

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p4

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/squareup/workflow1/ui/modal/AlertContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p3, 0x7f0b5a1d

    .line 88
    invoke-virtual {p4, p3}, Landroid/view/View;->setId(I)V

    .line 89
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    move-object p3, p4

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;

    invoke-direct {v0, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p1, p2, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    return-object p3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lo/setArrowLocationAndOffset;

    check-cast p2, Lo/KitNotification;

    check-cast p3, Landroid/content/Context;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->b(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
