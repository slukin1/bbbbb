.class public final Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getToolBarTitleView;->c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TOuterT;",
        "Lo/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "OuterT",
        "InnerT",
        "p0",
        "Lo/KitNotification;",
        "p1",
        "",
        "d",
        "(Ljava/lang/Object;Lo/KitNotification;)V"
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
.field final synthetic $innerShowRendering:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TInnerT;",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lo/getToolBarTitleView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getToolBarTitleView<",
            "TOuterT;TInnerT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getToolBarTitleView;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getToolBarTitleView<",
            "TOuterT;TInnerT;>;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-TInnerT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->this$0:Lo/getToolBarTitleView;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$innerShowRendering:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOuterT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->this$0:Lo/getToolBarTitleView;

    invoke-static {v0}, Lo/getToolBarTitleView;->c(Lo/getToolBarTitleView;)Lo/Web3DeeplinkInterceptor;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->$innerShowRendering:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p1, p2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p2, Lo/KitNotification;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/DecorativeViewFactory$buildView$1$1;->d(Ljava/lang/Object;Lo/KitNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
