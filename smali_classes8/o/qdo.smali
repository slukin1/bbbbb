.class public final synthetic Lo/qdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qdo;->e:Lcom/nezha/android/webview/NezhaWebView;

    iput p2, p0, Lo/qdo;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/qdo;->e:Lcom/nezha/android/webview/NezhaWebView;

    iget v1, p0, Lo/qdo;->a:I

    invoke-static {v0, v1}, Lo/packageforint;->c(Lcom/nezha/android/webview/NezhaWebView;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
