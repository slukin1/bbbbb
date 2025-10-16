.class public final synthetic Lo/isAIBot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAIBot;->d:Lo/getTotalArticleCount;

    iput-object p2, p0, Lo/isAIBot;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lo/isAIBot;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isAIBot;->d:Lo/getTotalArticleCount;

    iget-object v1, p0, Lo/isAIBot;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lo/isAIBot;->b:Landroidx/lifecycle/LifecycleOwner;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
