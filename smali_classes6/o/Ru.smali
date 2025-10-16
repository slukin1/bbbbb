.class public final synthetic Lo/Ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NavigationWebView;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/nezha/android/render/view/NavigationWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Ru;->d:Z

    iput-object p2, p0, Lo/Ru;->c:Lcom/nezha/android/render/view/NavigationWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/Ru;->d:Z

    iget-object v1, p0, Lo/Ru;->c:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0, v1}, Lcom/nezha/android/render/view/NavigationWebView;->e(ZLcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
