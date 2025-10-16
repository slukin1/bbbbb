.class final Lo/UmFuturesGridManualComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridManualComponent$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridManualComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Lo/UmFuturesGridManualComponent$DropdropElements1;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final c(Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lo/UmFuturesGridManualComponent$DropdropElements1;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/UmFuturesGridManualComponent$DemoFundsParentComponent$DemoFundsParentComponent;->c(Landroid/view/Display;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
