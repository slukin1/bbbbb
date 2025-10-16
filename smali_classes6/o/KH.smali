.class public final synthetic Lo/KH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/render/fragment/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/nezha/android/render/fragment/WebViewFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/KH;->b:Z

    iput-object p2, p0, Lo/KH;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/KH;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    iput-boolean p4, p0, Lo/KH;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/KH;->b:Z

    iget-object v1, p0, Lo/KH;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/KH;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    iget-boolean v3, p0, Lo/KH;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/fragment/WebViewFragment;->c(ZLjava/lang/String;Lcom/nezha/android/render/fragment/WebViewFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
