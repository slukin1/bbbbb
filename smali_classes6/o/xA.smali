.class public final synthetic Lo/xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xA;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/xA;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iput-object p3, p0, Lo/xA;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/xA;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/xA;->a:Lcom/nezha/android/render/view/NavigationWebView;

    iget-object v2, p0, Lo/xA;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/render/view/NavigationWebView;->d(Ljava/lang/String;Lcom/nezha/android/render/view/NavigationWebView;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
