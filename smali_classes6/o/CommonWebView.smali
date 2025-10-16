.class public final synthetic Lo/CommonWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/nezha/android/activity/NezhaRootActivity;

.field private synthetic c:Lcom/nezha/android/view/BaseTransitionView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/view/BaseTransitionView;Lcom/nezha/android/activity/NezhaRootActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommonWebView;->c:Lcom/nezha/android/view/BaseTransitionView;

    iput-object p2, p0, Lo/CommonWebView;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CommonWebView;->c:Lcom/nezha/android/view/BaseTransitionView;

    iget-object v1, p0, Lo/CommonWebView;->a:Lcom/nezha/android/activity/NezhaRootActivity;

    invoke-static {v0, v1}, Lcom/nezha/android/activity/NezhaRootActivity;->c(Lcom/nezha/android/view/BaseTransitionView;Lcom/nezha/android/activity/NezhaRootActivity;)V

    return-void
.end method
