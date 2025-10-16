.class public final Lo/Java7HandlersImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Java7HandlersImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004"
    }
    d2 = {
        "Lo/Java7HandlersImpl$1;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "",
        "onResume",
        "()V",
        "onPause",
        "onCreate"
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
.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/Java7HandlersImpl;


# direct methods
.method constructor <init>(Lo/Java7HandlersImpl;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    iput-object p2, p0, Lo/Java7HandlersImpl$1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/Java7HandlersImpl;Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;)Lkotlin/Unit;
    .locals 0

    .line 1160
    invoke-static {p0}, Lo/Java7HandlersImpl;->e(Lo/Java7HandlersImpl;)Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1161
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 5
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 159
    iget-object v0, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-static {v0}, Lo/Java7HandlersImpl;->b(Lo/Java7HandlersImpl;)Lo/addOrOverrideParam;

    move-result-object v0

    .line 2098
    iget-object v0, v0, Lo/addOrOverrideParam;->y:Landroidx/lifecycle/LiveData;

    .line 159
    iget-object v1, p0, Lo/Java7HandlersImpl$1;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/Java7HandlersImpl$DemoFundsParentComponent;

    new-instance v3, Lo/findTransient;

    iget-object v4, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-direct {v3, v4}, Lo/findTransient;-><init>(Lo/Java7HandlersImpl;)V

    invoke-direct {v2, v3}, Lo/Java7HandlersImpl$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 154
    iget-object v0, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-static {v0}, Lo/Java7HandlersImpl;->i(Lo/Java7HandlersImpl;)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 147
    iget-object v0, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-virtual {v0}, Lo/Java7HandlersImpl;->b()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-static {v1, v0}, Lo/Java7HandlersImpl;->c(Lo/Java7HandlersImpl;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 149
    iget-object v0, p0, Lo/Java7HandlersImpl$1;->e:Lo/Java7HandlersImpl;

    invoke-static {v0}, Lo/Java7HandlersImpl;->j(Lo/Java7HandlersImpl;)V

    return-void
.end method
