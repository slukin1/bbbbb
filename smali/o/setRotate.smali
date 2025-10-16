.class public final Lo/setRotate;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/postRotate;


# instance fields
.field public a:Lo/MatrixExt;


# direct methods
.method public constructor <init>(Lo/MatrixExt;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 67
    iput-object p1, p0, Lo/setRotate;->a:Lo/MatrixExt;

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->f_()V

    .line 71
    iget-object v0, p0, Lo/setRotate;->a:Lo/MatrixExt;

    invoke-virtual {v0}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/setRotate;->a:Lo/MatrixExt;

    invoke-virtual {v0}, Lo/MatrixExt;->b()Lo/addSessionStateCallback;

    move-result-object v0

    .line 1656
    invoke-virtual {v0, p0}, Lo/addSessionStateCallback;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1658
    invoke-virtual {v0, v1}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->q()V

    return-void
.end method
