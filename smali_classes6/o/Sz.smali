.class public final synthetic Lo/Sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic e:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NavigationWebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sz;->e:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p2, p0, Lo/Sz;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Sz;->e:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v1, p0, Lo/Sz;->c:Landroid/webkit/WebView;

    check-cast p1, Landroid/webkit/WebView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/render/view/NavigationWebView;->d(Lcom/nezha/android/render/view/NavigationWebView;Landroid/webkit/WebView;Landroid/webkit/WebView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
