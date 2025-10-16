.class public final synthetic Lo/filterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/defaultPrettyPrinter$copydefault;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/defaultPrettyPrinter$copydefault;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/filterProvider;->a:Lo/defaultPrettyPrinter$copydefault;

    iput-object p2, p0, Lo/filterProvider;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/filterProvider;->a:Lo/defaultPrettyPrinter$copydefault;

    iget-object v1, p0, Lo/filterProvider;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1, p2}, Lo/defaultPrettyPrinter;->d(Lo/defaultPrettyPrinter$copydefault;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
