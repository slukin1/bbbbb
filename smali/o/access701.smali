.class public final synthetic Lo/access701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

.field public final synthetic e:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access701;->c:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    iput-object p2, p0, Lo/access701;->e:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/access701;->c:Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;

    iget-object v1, p0, Lo/access701;->e:Landroid/view/Surface;

    .line 3599
    invoke-interface {v0, v1}, Lo/AppCompatImageButton$DemoFundsParentComponent$DropdropElements4;->d(Landroid/view/Surface;)V

    return-void
.end method
