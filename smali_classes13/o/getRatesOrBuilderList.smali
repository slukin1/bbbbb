.class public final synthetic Lo/getRatesOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic b:Lo/getRatesList;

.field private synthetic c:Lo/NestmsetStatus;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getRatesList;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/NestmsetStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRatesOrBuilderList;->b:Lo/getRatesList;

    iput-object p2, p0, Lo/getRatesOrBuilderList;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput p3, p0, Lo/getRatesOrBuilderList;->e:I

    iput-object p4, p0, Lo/getRatesOrBuilderList;->c:Lo/NestmsetStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRatesOrBuilderList;->b:Lo/getRatesList;

    iget-object v1, p0, Lo/getRatesOrBuilderList;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget v2, p0, Lo/getRatesOrBuilderList;->e:I

    iget-object v3, p0, Lo/getRatesOrBuilderList;->c:Lo/NestmsetStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getRatesList;->b(Lo/getRatesList;Landroidx/recyclerview/widget/RecyclerView$hashCode;ILo/NestmsetStatus;Landroid/view/View;)V

    return-void
.end method
