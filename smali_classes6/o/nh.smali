.class public final synthetic Lo/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/nh;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/nh;->b:J

    invoke-static {v0, v1}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$preloadWebView$3;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
