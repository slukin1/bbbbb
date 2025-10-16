.class public final synthetic Lo/isApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lo/getCopyWebLink;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyWebLink;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isApi;->b:Lo/getCopyWebLink;

    iput-object p2, p0, Lo/isApi;->e:Landroid/widget/EditText;

    iput-object p3, p0, Lo/isApi;->c:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isApi;->b:Lo/getCopyWebLink;

    iget-object v1, p0, Lo/isApi;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lo/isApi;->c:Landroidx/lifecycle/LifecycleOwner;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getCopyWebLink;->a(Lo/getCopyWebLink;Landroid/widget/EditText;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
