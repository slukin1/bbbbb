.class public final synthetic Lo/showKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/showKeyboard;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lo/showKeyboard;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/showKeyboard;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/showKeyboard;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/doOnApplyWindowInsets;->b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
