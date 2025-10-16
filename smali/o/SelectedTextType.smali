.class public final Lo/SelectedTextType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelectedTextType$DropdropElements2;,
        Lo/SelectedTextType$DemoFundsParentComponent;,
        Lo/SelectedTextType$DropdropElements4;
    }
.end annotation


# instance fields
.field private final d:Lo/SelectedTextType$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lo/SelectedTextType$DropdropElements4;

    invoke-direct {v0, p1}, Lo/SelectedTextType$DropdropElements4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/SelectedTextType;->d:Lo/SelectedTextType$DropdropElements2;

    return-void

    .line 50
    :cond_0
    new-instance v0, Lo/SelectedTextType$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/SelectedTextType$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/SelectedTextType;->d:Lo/SelectedTextType$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/SelectedTextType$DropdropElements4;

    invoke-direct {v0, p1}, Lo/SelectedTextType$DropdropElements4;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lo/SelectedTextType;->d:Lo/SelectedTextType$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/SelectedTextType;->d:Lo/SelectedTextType$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectedTextType$DropdropElements2;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/SelectedTextType;->d:Lo/SelectedTextType$DropdropElements2;

    invoke-virtual {v0}, Lo/SelectedTextType$DropdropElements2;->c()V

    return-void
.end method
