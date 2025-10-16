.class public final synthetic Lo/newintbyte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/nezha/android/webview/NezhaWebChromeClient;

.field private synthetic e:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newintbyte;->c:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iput-object p2, p0, Lo/newintbyte;->e:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/newintbyte;->c:Lcom/nezha/android/webview/NezhaWebChromeClient;

    iget-object v1, p0, Lo/newintbyte;->e:Landroid/webkit/ValueCallback;

    check-cast p1, Landroidx/appcompat/app/AppCompatDialogFragment;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/nezha/android/webview/NezhaWebChromeClient;->a(Lcom/nezha/android/webview/NezhaWebChromeClient;Landroid/webkit/ValueCallback;Landroidx/appcompat/app/AppCompatDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
