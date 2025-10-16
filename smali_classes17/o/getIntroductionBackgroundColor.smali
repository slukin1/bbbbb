.class public final synthetic Lo/getIntroductionBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getExitDrawable;

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getExitDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntroductionBackgroundColor;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/getIntroductionBackgroundColor;->a:Lo/getExitDrawable;

    iput p3, p0, Lo/getIntroductionBackgroundColor;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getIntroductionBackgroundColor;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/getIntroductionBackgroundColor;->a:Lo/getExitDrawable;

    iget v2, p0, Lo/getIntroductionBackgroundColor;->d:I

    invoke-static {v0, v1, v2, p1}, Lo/getExitDrawable;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getExitDrawable;ILandroid/view/View;)V

    return-void
.end method
