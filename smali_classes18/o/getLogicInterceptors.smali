.class public final synthetic Lo/getLogicInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lo/getBannerFactory;


# direct methods
.method public synthetic constructor <init>(Lo/getBannerFactory;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLogicInterceptors;->c:Lo/getBannerFactory;

    iput-object p2, p0, Lo/getLogicInterceptors;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLogicInterceptors;->c:Lo/getBannerFactory;

    iget-object v1, p0, Lo/getLogicInterceptors;->b:Landroid/view/View;

    .line 3088
    iget-object v2, v0, Lo/getBannerFactory;->a:Lo/onItemView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    .line 3089
    iput-object v2, v0, Lo/getBannerFactory;->a:Lo/onItemView;

    .line 4049
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4050
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2082
    :catchall_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
