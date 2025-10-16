.class public final Lo/zzabw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/zzaag;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setButtonIconDrawable;",
            ">;"
        }
    .end annotation
.end field


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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/zzabw;->e:Lo/Rcolor;

    .line 16
    iput-object p2, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 19
    new-instance p1, Lo/zzabv;

    invoke-direct {p1, p0}, Lo/zzabv;-><init>(Lo/zzabw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabw;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lo/zzabz;

    invoke-direct {p1, p0}, Lo/zzabz;-><init>(Lo/zzabw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/zzabw;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 7020
    iget-object p0, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 8042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/zzabw;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13019
    iget-object p0, p0, Lo/zzabw;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/uicomponents/Segment;

    .line 12044
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzabw;Lcom/binance/data/beans/Coin;)Lkotlin/Unit;
    .locals 2

    .line 9035
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    .line 10023
    iget-object v0, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 9036
    iget-object v0, v0, Lo/setButtonIconDrawable;->y:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11023
    iget-object p0, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setButtonIconDrawable;

    .line 9037
    iget-object p0, p0, Lo/setButtonIconDrawable;->y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 9039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzabw;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 3050
    sget-object v0, Lo/zzdl;->INSTANCE:Lo/zzdl;

    .line 4023
    iget-object v1, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setButtonIconDrawable;

    .line 3051
    iget-object v1, v1, Lo/setButtonIconDrawable;->o:Lcom/major/android/uikit2/notification/KitNotification;

    .line 5023
    iget-object v2, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setButtonIconDrawable;

    .line 3051
    iget-object v2, v2, Lo/setButtonIconDrawable;->r:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object p0, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 6022
    iget-object v6, p0, Lo/zzaag;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3050
    const-string v7, "funding_coin_detail"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lo/zzdl;->a(Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Lcom/major/android/uikit2/notification/KitNotification;Ljava/util/List;Lo/createForegroundShapeDrawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzabw;)Lo/setButtonIconDrawable;
    .locals 0

    .line 1024
    iget-object p0, p0, Lo/zzabw;->e:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1024
    check-cast p0, Lo/setButtonIconDrawable;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 15023
    iget-object v0, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 14043
    iget-object v0, v0, Lo/setButtonIconDrawable;->w:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzacb;

    invoke-direct {v1, p0}, Lo/zzacb;-><init>(Lo/zzabw;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16023
    iget-object v0, p0, Lo/zzabw;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setButtonIconDrawable;

    .line 14046
    iget-object v0, v0, Lo/setButtonIconDrawable;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 17022
    iget-object v1, v1, Lo/zzaag;->b:Ljava/lang/String;

    .line 14046
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14048
    iget-object v0, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 18024
    iget-object v0, v0, Lo/zzaag;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14048
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzacc;

    invoke-direct {v1, p0}, Lo/zzacc;-><init>(Lo/zzabw;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 19034
    iget-object v0, p0, Lo/zzabw;->c:Lo/zzaag;

    .line 20043
    iget-object v0, v0, Lo/zzaag;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzace;

    .line 21061
    iget-object v0, v0, Lo/zzace;->a:Lo/MeasurePassDelegateremeasure12;

    .line 19034
    new-instance v1, Lo/zzabw$DemoFundsParentComponent;

    new-instance v2, Lo/zzacd;

    invoke-direct {v2, p0}, Lo/zzacd;-><init>(Lo/zzabw;)V

    invoke-direct {v1, v2}, Lo/zzabw$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

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
