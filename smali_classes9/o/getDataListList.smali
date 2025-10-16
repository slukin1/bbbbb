.class public final synthetic Lo/getDataListList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Lo/getDataListOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/getDataListOrBuilder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataListList;->e:Lo/getDataListOrBuilder;

    iput-object p2, p0, Lo/getDataListList;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDataListList;->e:Lo/getDataListOrBuilder;

    iget-object v1, p0, Lo/getDataListList;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/NestmsetStatus;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getDataListOrBuilder;->c(Lo/getDataListOrBuilder;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILo/NestmsetStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
