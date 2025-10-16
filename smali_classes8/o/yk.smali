.class public final synthetic Lo/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Landroid/webkit/WebView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yk;->d:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/yk;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/yk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/yk;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/yk;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/yk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/NavigationWebView;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
