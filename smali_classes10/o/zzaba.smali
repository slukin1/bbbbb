.class public final Lo/zzaba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private a:Z

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/zzaag;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;",
            "Lo/zzaag;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/zzaba;->c:Lo/Rcolor;

    .line 13
    iput-object p2, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 16
    new-instance p1, Lo/zzaaw;

    invoke-direct {p1, p0}, Lo/zzaaw;-><init>(Lo/zzaba;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/zzaba;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1039
    sget-object p1, Lo/zzsb;->e:Lo/zzsb;

    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 2042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1039
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1040
    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 3047
    iget-object p1, p1, Lo/zzaag;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getZIndex;

    .line 1040
    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 4039
    iget v2, p1, Lo/zzaag;->i:I

    .line 1041
    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 5022
    iget-object v3, p1, Lo/zzaag;->b:Ljava/lang/String;

    .line 1041
    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 6036
    iget-boolean v4, p1, Lo/zzaag;->e:Z

    .line 1041
    iget-object p1, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 7041
    iget v5, p1, Lo/zzaag;->f:I

    .line 1039
    new-instance v6, Lo/zzabf;

    invoke-direct {v6, p0}, Lo/zzabf;-><init>(Lo/zzaba;)V

    invoke-static/range {v0 .. v6}, Lo/zzsb;->c(Landroidx/fragment/app/FragmentManager;Lo/getZIndex;ILjava/lang/String;ZILkotlin/jvm/functions/Function1;)V

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzaba;)Lo/setButtonIconDrawable;
    .locals 0

    .line 13017
    iget-object p0, p0, Lo/zzaba;->c:Lo/Rcolor;

    .line 14146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13017
    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method

.method public static synthetic d(Lo/zzaba;Lo/zzaap;)Lkotlin/Unit;
    .locals 4

    .line 15030
    instance-of p1, p1, Lo/zzaap$DemoFundsParentComponent;

    if-eqz p1, :cond_0

    .line 15031
    iget-boolean p1, p0, Lo/zzaba;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 15032
    iput-boolean p1, p0, Lo/zzaba;->a:Z

    .line 16016
    iget-object v0, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 15033
    iget-object v0, v0, Lo/setButtonIconDrawable;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 17016
    iget-object v0, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 15035
    iget-object v0, v0, Lo/setButtonIconDrawable;->L:Landroid/widget/TextView;

    .line 15036
    sget-object v1, Lo/zzsb;->e:Lo/zzsb;

    iget-object v2, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 18041
    iget v2, v2, Lo/zzaag;->f:I

    .line 15036
    iget-object v3, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 19039
    iget v3, v3, Lo/zzaag;->i:I

    .line 15036
    invoke-virtual {v1, v2, v3}, Lo/zzsb;->a(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 15035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 15038
    new-array v0, v0, [Landroid/view/View;

    .line 20016
    iget-object v1, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawable;

    .line 15038
    iget-object v1, v1, Lo/setButtonIconDrawable;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21016
    iget-object v1, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawable;

    .line 15038
    iget-object v1, v1, Lo/setButtonIconDrawable;->L:Landroid/widget/TextView;

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/zzabc;

    invoke-direct {v1, p0}, Lo/zzabc;-><init>(Lo/zzaba;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->b(Ljava/util/List;JLkotlin/jvm/functions/Function1;I)V

    .line 15048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaba;Lo/zzsb$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    .line 8042
    iget-object v0, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 9088
    iget v1, p1, Lo/zzsb$DropdropElements2;->d:I

    .line 10041
    iput v1, v0, Lo/zzaag;->f:I

    .line 11016
    iget-object p0, p0, Lo/zzaba;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 8043
    iget-object p0, p0, Lo/setButtonIconDrawable;->L:Landroid/widget/TextView;

    .line 12088
    iget-object p1, p1, Lo/zzsb$DropdropElements2;->e:Ljava/lang/String;

    .line 8043
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 22029
    iget-object v0, p0, Lo/zzaba;->d:Lo/zzaag;

    .line 23043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 24048
    iget-object v0, v0, Lo/zzace;->h:Lo/MeasurePassDelegateremeasure12;

    .line 22029
    new-instance v1, Lo/zzaba$DemoFundsParentComponent;

    new-instance v2, Lo/zzabe;

    invoke-direct {v2, p0}, Lo/zzabe;-><init>(Lo/zzaba;)V

    invoke-direct {v1, v2}, Lo/zzaba$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
