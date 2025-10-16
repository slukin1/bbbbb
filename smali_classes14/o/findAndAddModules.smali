.class public final synthetic Lo/findAndAddModules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findAndAddModules;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findAndAddModules;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, p1}, Lo/defaultPrettyPrinter;->c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V

    return-void
.end method
