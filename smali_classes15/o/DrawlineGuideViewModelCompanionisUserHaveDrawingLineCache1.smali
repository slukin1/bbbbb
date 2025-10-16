.class public final synthetic Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/DrawlineGuideViewModelCompanionisUserHaveDrawingLineCache1;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/setOnClickDraw;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
