.class public final synthetic Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/BaseHorizontalAnchorablelinkTo1;

.field public final synthetic c:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;Lo/BaseHorizontalAnchorablelinkTo1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->c:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->b:Lo/BaseHorizontalAnchorablelinkTo1;

    iput p3, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->c:Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->b:Lo/BaseHorizontalAnchorablelinkTo1;

    iget v2, p0, Lo/ConstraintLayoutScopeConstrainAsModifierspecialinlineddebugInspectorInfo1;->d:I

    .line 1174
    iget v3, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b:I

    iget-object v3, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->d:Lo/loadLayoutDescription$DropdropElements3;

    .line 1175
    iget v3, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->b:I

    iget-object v0, v0, Lo/BaseHorizontalAnchorablelinkTo1$DemoFundsParentComponent;->d:Lo/loadLayoutDescription$DropdropElements3;

    invoke-interface {v1, v3, v0, v2}, Lo/BaseHorizontalAnchorablelinkTo1;->c(ILo/loadLayoutDescription$DropdropElements3;I)V

    return-void
.end method
