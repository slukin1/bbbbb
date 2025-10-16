.class public final Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRightTopIconAndClickListenerdefault;->d(Lo/setRightIconAndClickListener;Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;Lo/setRightTopIconAndClickListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "RenderingT",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V"
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
.field final synthetic $doStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $givenStarter:Lo/setRightTopIconAndClickListener;


# direct methods
.method public constructor <init>(Lo/setRightTopIconAndClickListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRightTopIconAndClickListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$givenStarter:Lo/setRightTopIconAndClickListener;

    iput-object p2, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$doStart:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$givenStarter:Lo/setRightTopIconAndClickListener;

    new-instance v1, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1$1;

    iget-object v2, p0, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->$doStart:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, p1, v1}, Lo/setRightTopIconAndClickListener;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt$buildView$1$2$1;->d(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
