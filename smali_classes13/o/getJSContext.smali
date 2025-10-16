.class public final synthetic Lo/getJSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/floatValue;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo/floatValue;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJSContext;->c:Lo/floatValue;

    iput-object p2, p0, Lo/getJSContext;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getJSContext;->c:Lo/floatValue;

    iget-object v1, p0, Lo/getJSContext;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Lo/getQuoteMaxBorrow;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lo/floatValue;->e(Lo/floatValue;Landroidx/recyclerview/widget/RecyclerView;Lo/getQuoteMaxBorrow;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
