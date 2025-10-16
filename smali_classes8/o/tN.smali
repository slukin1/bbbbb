.class public final synthetic Lo/tN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tN;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tN;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements2;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
