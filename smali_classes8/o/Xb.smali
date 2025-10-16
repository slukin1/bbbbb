.class public final synthetic Lo/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Xb;->c:Lcom/nezha/android/webview/NezhaWebView;

    iput-wide p2, p0, Lo/Xb;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Xb;->c:Lcom/nezha/android/webview/NezhaWebView;

    iget-wide v1, p0, Lo/Xb;->d:J

    invoke-static {v0, v1, v2}, Lo/nn;->c(Lcom/nezha/android/webview/NezhaWebView;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
