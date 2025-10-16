.class public final synthetic Lo/MarginIsolatedAssetCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setEnabledNextPtrAtOnce;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setEnabledNextPtrAtOnce;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginIsolatedAssetCreator;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/MarginIsolatedAssetCreator;->a:Lo/setEnabledNextPtrAtOnce;

    iput-object p3, p0, Lo/MarginIsolatedAssetCreator;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/MarginIsolatedAssetCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MarginIsolatedAssetCreator;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/MarginIsolatedAssetCreator;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v2, p0, Lo/MarginIsolatedAssetCreator;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/MarginIsolatedAssetCreator;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/widget/TextView;

    .line 2195
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    .line 2197
    iget-object p1, v1, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2198
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    .line 2199
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2200
    :cond_0
    invoke-static {v3, v1}, Lo/getTrialModeEndLocalTime;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setEnabledNextPtrAtOnce;)V

    .line 2202
    iget-object p1, v1, Lo/setEnabledNextPtrAtOnce;->c:Landroid/widget/TextView;

    new-instance v1, Lo/getTrialMode;

    invoke-direct {v1, v0}, Lo/getTrialMode;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2204
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
