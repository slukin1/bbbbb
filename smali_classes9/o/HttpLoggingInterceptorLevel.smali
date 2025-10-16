.class public final Lo/HttpLoggingInterceptorLevel;
.super Lo/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private final b:Lo/AFk1zSDK;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/AFk1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;",
            "Lo/AFk1zSDK;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 16
    iput-object p1, p0, Lo/HttpLoggingInterceptorLevel;->d:Lo/Rcolor;

    .line 17
    iput-object p2, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    return-void
.end method

.method public static synthetic d(Lo/HttpLoggingInterceptorLevel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 5023
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5024
    iget-object p0, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 6035
    iget-object p0, p0, Lo/AFk1zSDK;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NeedKycUrlConfig;

    .line 7059
    iget-object p0, p0, Lo/NeedKycUrlConfig;->y:Lo/MeasurePassDelegateremeasure12;

    .line 5024
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5027
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/HttpLoggingInterceptorLevel;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 1043
    iget-object p1, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 2039
    iget-object p1, p1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceResultActivity;

    .line 1043
    invoke-static {}, Lo/ScanFaceResultActivity;->d()V

    .line 1044
    iget-object p0, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 3039
    iget-object p0, p0, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceResultActivity;

    .line 4072
    sget-object p1, Lo/AFf1ySDK;->Companion:Lo/AFf1ySDK$DropdropElements2;

    invoke-virtual {p1}, Lo/AFf1ySDK$DropdropElements2;->b()Lo/AFf1ySDK;

    move-result-object p1

    iget-object v0, p0, Lo/ScanFaceResultActivity;->b:Ljava/lang/String;

    new-instance v1, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v1, p0}, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;-><init>(Lo/ScanFaceResultActivity;)V

    invoke-virtual {p1, v0, v1}, Lo/AFf1ySDK;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1046
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 32
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 10039
    iget-object p1, p1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceResultActivity;

    .line 33
    invoke-static {}, Lo/ScanFaceResultActivity;->d()V

    .line 34
    iget-object p1, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 11039
    iget-object p1, p1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceResultActivity;

    .line 12072
    sget-object v0, Lo/AFf1ySDK;->Companion:Lo/AFf1ySDK$DropdropElements2;

    invoke-virtual {v0}, Lo/AFf1ySDK$DropdropElements2;->b()Lo/AFf1ySDK;

    move-result-object v0

    iget-object v1, p1, Lo/ScanFaceResultActivity;->b:Ljava/lang/String;

    new-instance v2, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2, p1}, Lo/ScanFaceResultActivityspecialinlinedviewBindingActivity1;-><init>(Lo/ScanFaceResultActivity;)V

    invoke-virtual {v0, v1, v2}, Lo/AFf1ySDK;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 13041
    :cond_0
    iget-object v0, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 14066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13041
    :goto_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/UnknownCertificateException;

    invoke-direct {v1, p0}, Lo/UnknownCertificateException;-><init>(Lo/HttpLoggingInterceptorLevel;)V

    const/4 v2, 0x0

    .line 15115
    invoke-interface {v0, p1, v2, v1}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    :cond_2
    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 8039
    iget-object v0, v0, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceResultActivity;

    .line 9065
    iget-object v0, v0, Lo/ScanFaceResultActivity;->d:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v1, Lo/HttpLoggingInterceptorLevel$DropdropElements1;

    new-instance v2, Lo/UnauthorizedException;

    invoke-direct {v2, p0}, Lo/UnauthorizedException;-><init>(Lo/HttpLoggingInterceptorLevel;)V

    invoke-direct {v1, v2}, Lo/HttpLoggingInterceptorLevel$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lo/AFj1ySDK;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51
    iget-object p1, p0, Lo/HttpLoggingInterceptorLevel;->b:Lo/AFk1zSDK;

    .line 16039
    iget-object p1, p1, Lo/AFk1zSDK;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceResultActivity;

    .line 18110
    sget-object v0, Lo/AFf1ySDK;->Companion:Lo/AFf1ySDK$DropdropElements2;

    invoke-virtual {v0}, Lo/AFf1ySDK$DropdropElements2;->b()Lo/AFf1ySDK;

    move-result-object v0

    iget-object p1, p1, Lo/ScanFaceResultActivity;->b:Ljava/lang/String;

    .line 19317
    iget-object v0, v0, Lo/AFf1ySDK;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17106
    sget-object p1, Lo/AFf1ySDK;->Companion:Lo/AFf1ySDK$DropdropElements2;

    invoke-virtual {p1}, Lo/AFf1ySDK$DropdropElements2;->b()Lo/AFf1ySDK;

    move-result-object p1

    invoke-virtual {p1}, Lo/AFf1ySDK;->c()V

    .line 52
    sget-object p1, Lo/setNeedClearHistory;->Companion:Lo/setNeedClearHistory$DropdropElements2;

    invoke-virtual {p1}, Lo/setNeedClearHistory$DropdropElements2;->e()Lo/setNeedClearHistory;

    move-result-object p1

    .line 20056
    iget-object p1, p1, Lo/setNeedClearHistory;->c:Lo/setNeedClearHistory$DropdropElements3;

    invoke-virtual {p1}, Lo/setNeedClearHistory$DropdropElements3;->evictAll()V

    return-void
.end method
