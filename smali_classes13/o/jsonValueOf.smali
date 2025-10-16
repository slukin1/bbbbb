.class public final synthetic Lo/jsonValueOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/floatValue;

.field private synthetic c:Lo/getQuoteMaxBorrow;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo/floatValue;Lo/getQuoteMaxBorrow;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsonValueOf;->b:Lo/floatValue;

    iput-object p2, p0, Lo/jsonValueOf;->c:Lo/getQuoteMaxBorrow;

    iput-object p3, p0, Lo/jsonValueOf;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsonValueOf;->b:Lo/floatValue;

    iget-object v1, p0, Lo/jsonValueOf;->c:Lo/getQuoteMaxBorrow;

    iget-object v2, p0, Lo/jsonValueOf;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, p1}, Lo/floatValue;->c(Lo/floatValue;Lo/getQuoteMaxBorrow;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method
