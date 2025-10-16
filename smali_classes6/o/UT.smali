.class public final synthetic Lo/UT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private synthetic a:Lcom/nezha/android/webview/NezhaWebView;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/UT;->e:J

    iput-object p3, p0, Lo/UT;->a:Lcom/nezha/android/webview/NezhaWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/UT;->e:J

    iget-object v2, p0, Lo/UT;->a:Lcom/nezha/android/webview/NezhaWebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/new1131;->b(JLcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)V

    return-void
.end method
