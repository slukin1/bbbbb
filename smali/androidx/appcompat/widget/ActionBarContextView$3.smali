.class final Landroidx/appcompat/widget/ActionBarContextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/widget/ActionBarContextView;

.field final synthetic d:Landroidx/appcompat/view/ActionMode;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$3;->c:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContextView$3;->d:Landroidx/appcompat/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$3;->d:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    return-void
.end method
