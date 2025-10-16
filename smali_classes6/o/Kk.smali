.class public final synthetic Lo/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Kk;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Kk;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment;->f(Lcom/nezha/android/render/fragment/WebViewFragment;)V

    return-void
.end method
