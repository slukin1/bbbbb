.class public final synthetic Lo/setToolbarTouchscreenBlocksFocus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setToolbarTouchscreenBlocksFocus;->b:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setToolbarTouchscreenBlocksFocus;->b:Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;

    invoke-static {v0}, Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;->d(Lcom/major/android/uikit/bottomtoolbar/KitPrimaryButtonBar;)Lcom/major/android/uikit/button/KitButton;

    move-result-object v0

    return-object v0
.end method
