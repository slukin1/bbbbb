.class public final Lo/Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final b:Lo/setNotificationChannel;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/xor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/setNotificationChannel;Lo/Rcolor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNotificationChannel;",
            "Lo/Rcolor<",
            "Lo/xor;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Ih;->b:Lo/setNotificationChannel;

    .line 24
    iput-object p2, p0, Lo/Ih;->c:Lo/Rcolor;

    .line 27
    new-instance p1, Lo/In;

    invoke-direct {p1, p0}, Lo/In;-><init>(Lo/Ih;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/Ih;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/Ih;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 13082
    const-class p0, Lo/socketRequest;

    .line 14055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 13082
    check-cast p0, Lo/socketRequest;

    if-eqz p0, :cond_0

    const-string p1, "DEX_AND_LIMIT"

    invoke-virtual {p0, p1}, Lo/socketRequest;->c(Ljava/lang/String;)V

    .line 12054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/xor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 11058
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x49967a30

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x431f08cb

    if-eq v0, v1, :cond_0

    const v1, 0x75682af4

    if-ne v0, v1, :cond_2

    const-string v0, "DEX_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11060
    iget-object p1, p0, Lo/xor;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11061
    iget-object p1, p0, Lo/xor;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11062
    iget-object p0, p0, Lo/xor;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 11058
    :cond_0
    const-string v0, "DEX_AND_LIMIT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11071
    iget-object p1, p0, Lo/xor;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11072
    iget-object p1, p0, Lo/xor;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11073
    iget-object p0, p0, Lo/xor;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 11058
    :cond_1
    const-string v0, "LIMIT_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11065
    iget-object p1, p0, Lo/xor;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11066
    iget-object p1, p0, Lo/xor;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 11067
    iget-object p0, p0, Lo/xor;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11077
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/Ih;)Lo/xor;
    .locals 0

    .line 18027
    iget-object p0, p0, Lo/Ih;->c:Lo/Rcolor;

    .line 19146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 18027
    check-cast p0, Lo/xor;

    return-object p0
.end method

.method public static synthetic d(Lo/Ih;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 6082
    const-class p0, Lo/socketRequest;

    .line 7055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 6082
    check-cast p0, Lo/socketRequest;

    if-eqz p0, :cond_0

    const-string p1, "LIMIT_ONLY"

    invoke-virtual {p0, p1}, Lo/socketRequest;->c(Ljava/lang/String;)V

    .line 5050
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Ih;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 9041
    iget-object p0, p0, Lo/Ih;->b:Lo/setNotificationChannel;

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9041
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9042
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Ih;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 2082
    const-class p0, Lo/socketRequest;

    .line 3055
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 2082
    check-cast p0, Lo/socketRequest;

    if-eqz p0, :cond_0

    const-string p1, "DEX_ONLY"

    invoke-virtual {p0, p1}, Lo/socketRequest;->c(Ljava/lang/String;)V

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/Ih;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 0

    .line 16036
    iget-object p0, p0, Lo/Ih;->b:Lo/setNotificationChannel;

    .line 17042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16036
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16037
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    .line 20035
    iget-object v0, p0, Lo/Ih;->b:Lo/setNotificationChannel;

    .line 21042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20035
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lo/r8lambdalhwBf48aNRs5afqvbGk3xsnQP_g;

    invoke-direct {v4, p0}, Lo/r8lambdalhwBf48aNRs5afqvbGk3xsnQP_g;-><init>(Lo/Ih;)V

    invoke-static {v0, p1, v3, v4, v2}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 22027
    :cond_1
    iget-object v0, p0, Lo/Ih;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xor;

    .line 20040
    iget-object v4, v0, Lo/xor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Ii;

    invoke-direct {v5, p0}, Lo/Ii;-><init>(Lo/Ih;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20044
    iget-object v4, v0, Lo/xor;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Ij;

    invoke-direct {v5, p0}, Lo/Ij;-><init>(Lo/Ih;)V

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20048
    iget-object v4, v0, Lo/xor;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Il;

    invoke-direct {v5, p0}, Lo/Il;-><init>(Lo/Ih;)V

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20052
    iget-object v4, v0, Lo/xor;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v4, Landroid/view/View;

    new-instance v5, Lo/Ik;

    invoke-direct {v5, p0}, Lo/Ik;-><init>(Lo/Ih;)V

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20056
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/Ok;->o()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 23055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v4, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 20056
    :cond_3
    check-cast v1, Lo/lw;

    if-eqz v1, :cond_4

    new-instance v2, Lo/Ih$DropdropElements2;

    new-instance v3, Lo/Im;

    invoke-direct {v3, v0}, Lo/Im;-><init>(Lo/xor;)V

    invoke-direct {v2, v3}, Lo/Ih$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_4
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
