.class final Lo/CoreTextFieldSemanticsModifier$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoreTextFieldSemanticsModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field c:Lo/LayoutNode_foldedChildren1;

.field final d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/LayoutNode_foldedChildren1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->d:Landroidx/lifecycle/Lifecycle;

    .line 213
    iput-object p2, p0, Lo/CoreTextFieldSemanticsModifier$DropdropElements1;->c:Lo/LayoutNode_foldedChildren1;

    .line 214
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
