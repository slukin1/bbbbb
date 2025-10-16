.class public final Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setContainerBackground$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0001 \u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "RenderingT",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
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


# static fields
.field public static final d:Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;

    invoke-direct {v0}, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;->d:Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b5a21

    .line 1040
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/setContainerBackground;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    .line 3040
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/setContainerBackground;

    if-eqz v2, :cond_3

    check-cast v0, Lo/setContainerBackground;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 2130
    :cond_4
    invoke-virtual {v0}, Lo/setContainerBackground;->e()Lo/KitNotification;

    move-result-object v3

    .line 25
    :goto_3
    invoke-static {p1, v1, v3}, Lo/setRightIconVisible;->b(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/ui/WorkflowViewState$New$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
