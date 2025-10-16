.class public final synthetic Lo/getRatesCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/NestmsetStatus;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:Lo/getRatesList;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetStatus;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getRatesList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRatesCount;->b:Lo/NestmsetStatus;

    iput-object p2, p0, Lo/getRatesCount;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/getRatesCount;->d:Lo/getRatesList;

    iput p4, p0, Lo/getRatesCount;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRatesCount;->b:Lo/NestmsetStatus;

    iget-object v1, p0, Lo/getRatesCount;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/getRatesCount;->d:Lo/getRatesList;

    iget v3, p0, Lo/getRatesCount;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lo/getRatesList;->a(Lo/NestmsetStatus;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getRatesList;ILandroid/view/View;)V

    return-void
.end method
