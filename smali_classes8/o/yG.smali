.class public final synthetic Lo/yG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/webkit/WebView;

.field private synthetic e:Landroid/webkit/WebResourceRequest;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yG;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lo/yG;->e:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/yG;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lo/yG;->e:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1}, Lo/newnewfor;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
