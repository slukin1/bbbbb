.class public final synthetic Lo/xB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/webkit/WebView;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xB;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/xB;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/xB;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/xB;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NavigationWebView;->c(Landroid/webkit/WebView;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
