.class public final synthetic Lo/isNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic d:Lo/longValue;


# direct methods
.method public synthetic constructor <init>(Lo/longValue;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isNull;->d:Lo/longValue;

    iput-object p2, p0, Lo/isNull;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isNull;->d:Lo/longValue;

    iget-object v1, p0, Lo/isNull;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {v0, v1, p1, p2}, Lo/longValue;->c(Lo/longValue;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
