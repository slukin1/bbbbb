.class public final synthetic Lo/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tl;->b:Lcom/nezha/android/render/fragment/WebViewFragment;

    iput-boolean p2, p0, Lo/tl;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/tl;->b:Lcom/nezha/android/render/fragment/WebViewFragment;

    iget-boolean v1, p0, Lo/tl;->d:Z

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/WebViewFragment;->a(Lcom/nezha/android/render/fragment/WebViewFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
