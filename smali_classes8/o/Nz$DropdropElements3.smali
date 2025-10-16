.class public final Lo/Nz$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSheetEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nz;->b(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/webkit/WebView;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lo/Nz$DropdropElements3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/Nz$DropdropElements3;->b:Landroid/webkit/WebView;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lo/Nz$DropdropElements3;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/Nz$DropdropElements3;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
