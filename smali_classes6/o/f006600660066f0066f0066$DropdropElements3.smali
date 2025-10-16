.class public final Lo/f006600660066f0066f0066$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f006600660066f0066f0066;->a(Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/f006600660066f0066f0066$DropdropElements3;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "",
        "destroy",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/tabs/KitTabLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/f006600660066f0066f0066$DropdropElements3;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p2, p0, Lo/f006600660066f0066f0066$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 110
    iget-object v0, p0, Lo/f006600660066f0066f0066$DropdropElements3;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 111
    iget-object v0, p0, Lo/f006600660066f0066f0066$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
