.class public final synthetic Lo/lR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lcom/nezha/android/webview/NezhaWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/webview/NezhaWebView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lR;->e:Lcom/nezha/android/webview/NezhaWebView;

    iput-object p2, p0, Lo/lR;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lR;->e:Lcom/nezha/android/webview/NezhaWebView;

    iget-object v1, p0, Lo/lR;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/nezha/android/webview/PreloadTemplateWebViewManager$loadPageFrameContentIfNeed$1;->e(Lcom/nezha/android/webview/NezhaWebView;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
