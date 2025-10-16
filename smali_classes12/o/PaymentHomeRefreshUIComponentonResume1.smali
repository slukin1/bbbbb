.class public final synthetic Lo/PaymentHomeRefreshUIComponentonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lo/HomeMainComponentonCreate41;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->e:Lo/HomeMainComponentonCreate41;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lo/PaymentHomeRefreshUIComponentonResume1;->e:Lo/HomeMainComponentonCreate41;

    invoke-static {v0, v1, v2}, Lcom/binance/hybrid/errorhandler/WebViewWindowErrorListener$flowOfWindowError$1;->e(Lkotlin/jvm/functions/Function0;Landroid/webkit/WebView;Lo/HomeMainComponentonCreate41;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
