.class public Lo/AlignmentLineKtFirstBaseline1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    return-void
.end method

.method public static e(Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;)Lo/AlignmentLineKtFirstBaseline1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22<",
            "*>;)",
            "Lo/AlignmentLineKtFirstBaseline1;"
        }
    .end annotation

    .line 58
    new-instance v0, Lo/AlignmentLineKtFirstBaseline1;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-direct {v0, p0}, Lo/AlignmentLineKtFirstBaseline1;-><init>(Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;)V

    return-object v0

    .line 4153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "callbacks == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 263
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8234
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    .line 8235
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    .line 8236
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lo/LayoutKtMultiMeasureLayout2;

    .line 6096
    iput-boolean v1, v2, Lo/LayoutKtMultiMeasureLayout2;->c:Z

    const/4 v1, 0x4

    .line 8237
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 285
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 13248
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    .line 13249
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    .line 13250
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lo/LayoutKtMultiMeasureLayout2;

    .line 11096
    iput-boolean v1, v2, Lo/LayoutKtMultiMeasureLayout2;->c:Z

    const/4 v1, 0x7

    .line 13251
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 19737
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->k:Lo/ComposableSingletonsSubcomposeLayoutKtlambda6412008091;

    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 346
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 252
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 10223
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    .line 10224
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    .line 10225
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lo/LayoutKtMultiMeasureLayout2;

    .line 8096
    iput-boolean v1, v2, Lo/LayoutKtMultiMeasureLayout2;->c:Z

    const/4 v1, 0x1

    .line 10226
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 296
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x5

    .line 12255
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {p1}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1}, Landroidx/fragment/app/FragmentManager;->c(Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 496
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 307
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 17259
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    .line 17260
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lo/LayoutKtMultiMeasureLayout2;

    .line 15096
    iput-boolean v1, v2, Lo/LayoutKtMultiMeasureLayout2;->c:Z

    const/4 v1, 0x4

    .line 17261
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 274
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 15241
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    .line 15242
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    .line 15243
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->q:Lo/LayoutKtMultiMeasureLayout2;

    .line 13096
    iput-boolean v1, v2, Lo/LayoutKtMultiMeasureLayout2;->c:Z

    const/4 v1, 0x5

    .line 15244
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)V

    return-void
.end method

.method public final j()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/AlignmentLineKtFirstBaseline1;->e:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    invoke-virtual {v0}, Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;->g()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
