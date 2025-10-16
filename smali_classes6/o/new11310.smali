.class public final synthetic Lo/new11310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new11310;->b:Lcom/nezha/android/webview/NezhaWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/new11310;->b:Lcom/nezha/android/webview/NezhaWebView;

    invoke-static {v0}, Lo/new1131;->d(Lcom/nezha/android/webview/NezhaWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
