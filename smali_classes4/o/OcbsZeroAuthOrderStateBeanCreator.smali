.class public final synthetic Lo/OcbsZeroAuthOrderStateBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/OcbsZeroAuthOrderStateBean;

.field private synthetic c:Landroid/widget/PopupWindow;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsZeroAuthOrderStateBean;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->a:Lo/OcbsZeroAuthOrderStateBean;

    iput-object p2, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->e:Landroid/view/View;

    iput-object p3, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->a:Lo/OcbsZeroAuthOrderStateBean;

    iget-object v1, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->e:Landroid/view/View;

    iget-object v2, p0, Lo/OcbsZeroAuthOrderStateBeanCreator;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lo/OcbsZeroAuthOrderStateBean;->c(Lo/OcbsZeroAuthOrderStateBean;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
