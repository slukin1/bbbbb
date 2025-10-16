.class public final Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$Listener;",
        "Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;",
        "p0",
        "",
        "c",
        "(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;


# direct methods
.method constructor <init>(Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->f:Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;

    iput-object p2, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->c:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onColdStartEnd : appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " path "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 7

    .line 48
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 49
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 50
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/WindowInfoTrackerImplwindowLayoutInfo2;

    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v6}, Lo/WindowInfoTrackerImplwindowLayoutInfo2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v0, "NezhaWidgetPreViewInterceptor"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v6, :cond_1

    .line 52
    iget-object v0, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->f:Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;

    iget-object v1, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor$DropdropElements2;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;->e(Lcom/binance/android/nezha/route/NezhaWidgetPreViewInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
