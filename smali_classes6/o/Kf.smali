.class public final synthetic Lo/Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Kf;->e:Z

    iput-object p2, p0, Lo/Kf;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/Kf;->e:Z

    iget-object v1, p0, Lo/Kf;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/WebViewFragment;->c(ZLcom/nezha/android/render/fragment/WebViewFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
