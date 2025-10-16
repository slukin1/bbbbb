.class public final synthetic Lo/WsUserInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/clearSeqRange;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsUserInfoBuilder;->c:Lo/clearSeqRange;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/WsUserInfoBuilder;->c:Lo/clearSeqRange;

    .line 2305
    iget-object v0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    check-cast v0, Landroid/view/View;

    .line 2740
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2306
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 2307
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->al:F

    .line 2742
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2310
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2740
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
