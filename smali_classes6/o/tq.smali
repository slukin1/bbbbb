.class public final synthetic Lo/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/nezha/android/render/fragment/WebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/WebViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tq;->e:Lcom/nezha/android/render/fragment/WebViewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tq;->e:Lcom/nezha/android/render/fragment/WebViewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/nezha/android/render/fragment/WebViewFragment$initStatusBar$5;->a(Lcom/nezha/android/render/fragment/WebViewFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
