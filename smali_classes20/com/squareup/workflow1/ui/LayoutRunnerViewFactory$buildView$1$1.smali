.class public final Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMainTexAndClickListenerdefault;->c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TRenderingT;",
        "Lo/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "RenderingT",
        "p0",
        "Lo/KitNotification;",
        "p1",
        "",
        "a",
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
.field final synthetic $runner:Lo/setMenuIcons;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setMenuIcons<",
            "TRenderingT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setMenuIcons;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMenuIcons<",
            "TRenderingT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;->$runner:Lo/setMenuIcons;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/KitNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;->$runner:Lo/setMenuIcons;

    invoke-interface {v0, p1, p2}, Lo/setMenuIcons;->e(Ljava/lang/Object;Lo/KitNotification;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p2, Lo/KitNotification;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/LayoutRunnerViewFactory$buildView$1$1;->a(Ljava/lang/Object;Lo/KitNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
