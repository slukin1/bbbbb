.class public abstract Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field public b:I

.field c:I

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 37
    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
.end method

.method abstract a(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a()Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/AspectRatioKtaspectRatioinlineddebugInspectorInfo1;",
            ">;)V"
        }
    .end annotation
.end method

.method public e(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;
    .locals 1

    .line 145
    iget v0, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b:I

    .line 146
    iget v0, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    .line 147
    iget-object v0, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    .line 148
    iget v0, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a:I

    iput v0, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->a:I

    .line 149
    iget-object p1, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    return-object p0
.end method
