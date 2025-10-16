.class public final Lo/getApprovalResult$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTotalCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getApprovalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lo/getApprovalResult$DropdropElements1;",
        "Lo/getTotalCount;",
        "",
        "b",
        "()V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/pI;

.field final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic d:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic i:Lo/getApprovalResult;


# direct methods
.method constructor <init>(Lo/pI;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/widget/AppCompatImageView;Lo/getApprovalResult;Landroid/widget/LinearLayout;Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    iput-object p1, p0, Lo/getApprovalResult$DropdropElements1;->a:Lo/pI;

    iput-object p2, p0, Lo/getApprovalResult$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/getApprovalResult$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lo/getApprovalResult$DropdropElements1;->i:Lo/getApprovalResult;

    iput-object p5, p0, Lo/getApprovalResult$DropdropElements1;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lo/getApprovalResult$DropdropElements1;->d:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 284
    iget-object v0, p0, Lo/getApprovalResult$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/getApprovalResult$DropdropElements1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080edb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lo/getApprovalResult$DropdropElements1;->e:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 1065
    invoke-static {v0}, Lo/getApprovalResult;->c(Landroid/view/View;)V

    .line 289
    iget-object v0, p0, Lo/getApprovalResult$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 294
    iget-object v0, p0, Lo/getApprovalResult$DropdropElements1;->d:Lcom/major/android/uikit2/tooltip/KitToolTip;

    check-cast v0, Landroid/view/View;

    .line 2065
    invoke-static {v0}, Lo/getApprovalResult;->e(Landroid/view/View;)V

    return-void
.end method
