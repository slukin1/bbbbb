.class public final synthetic Lo/onPageStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/setStaticUrl$5;


# direct methods
.method public synthetic constructor <init>(Lo/setStaticUrl$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onPageStarted;->a:Lo/setStaticUrl$5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onPageStarted;->a:Lo/setStaticUrl$5;

    .line 1204
    iget-object v1, v0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 2042
    iget-object v1, v1, Lo/setStaticUrl;->g:Lo/LoadingView;

    .line 1204
    iget-object v0, v0, Lo/setStaticUrl$5;->d:Lo/setStaticUrl;

    .line 3042
    iget-object v0, v0, Lo/setStaticUrl;->f:Lo/GtWebViewc;

    const/4 v2, 0x1

    .line 1204
    invoke-interface {v1, v0, v2}, Lo/LoadingView;->e(Lo/GtWebViewc;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
