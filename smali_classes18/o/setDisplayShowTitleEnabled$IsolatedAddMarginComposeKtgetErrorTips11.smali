.class final Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdrawable$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDisplayShowTitleEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
    }
.end annotation


# instance fields
.field a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

.field final e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)V
    .locals 1

    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    new-instance v0, Lo/setListNavigationCallbacks;

    invoke-direct {v0, p0}, Lo/setListNavigationCallbacks;-><init>(Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 881
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    move-result-object v0

    iput-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    .line 892
    iput-object p1, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 902
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 906
    :cond_0
    iget-object v0, p0, Lo/setDisplayShowTitleEnabled$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
