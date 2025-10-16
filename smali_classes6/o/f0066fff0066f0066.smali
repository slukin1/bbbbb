.class public final synthetic Lo/f0066fff0066f0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/f0066f00660066f00660066$DropdropElements2;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/f0066f00660066f00660066$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066fff0066f0066;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/f0066fff0066f0066;->b:Lo/f0066f00660066f00660066$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/f0066fff0066f0066;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/f0066fff0066f0066;->b:Lo/f0066f00660066f00660066$DropdropElements2;

    .line 2055
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 2056
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
