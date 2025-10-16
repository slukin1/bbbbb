.class public final synthetic Lo/vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Sf$DemoFundsParentComponent;

.field private synthetic d:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method public synthetic constructor <init>(Lo/Sf$DemoFundsParentComponent;Lcom/nezha/android/render/view/NavigationWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vi;->a:Lo/Sf$DemoFundsParentComponent;

    iput-object p2, p0, Lo/vi;->d:Lcom/nezha/android/render/view/NavigationWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vi;->a:Lo/Sf$DemoFundsParentComponent;

    iget-object v1, p0, Lo/vi;->d:Lcom/nezha/android/render/view/NavigationWebView;

    invoke-static {v0, v1}, Lo/va;->b(Lo/Sf$DemoFundsParentComponent;Lcom/nezha/android/render/view/NavigationWebView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
