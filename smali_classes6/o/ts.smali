.class public final synthetic Lo/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ts;->e:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ts;->e:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;

    invoke-static {v0}, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;->g(Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements4;)Lcom/nezha/android/render/view/NavigationBar;

    move-result-object v0

    return-object v0
.end method
