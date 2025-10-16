.class public final Lo/getItemViewType$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPaddingTop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getItemViewType;->c(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/bandroid/verify/adapter/CaptchaCallback;


# direct methods
.method constructor <init>(Lcom/bandroid/verify/adapter/CaptchaCallback;)V
    .locals 0

    iput-object p1, p0, Lo/getItemViewType$DropdropElements3;->d:Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getItemViewType$DropdropElements3;->d:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
