.class public final synthetic Lo/newnewthis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Boolean;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newnewthis;->a:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/newnewthis;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/newnewthis;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/newnewthis;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lo/newnewthis;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/newnewthis;->a:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/newnewthis;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/newnewthis;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/newnewthis;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lo/newnewthis;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ul;->c(Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
