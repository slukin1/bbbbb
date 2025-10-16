.class public final synthetic Lo/ImmutableSortedSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/market/dashboard/constants/PeriodType;

.field private synthetic d:Lo/ListsTransformingSequentialList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/ListsTransformingSequentialList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImmutableSortedSet;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/ImmutableSortedSet;->c:Lcom/market/dashboard/constants/PeriodType;

    iput-object p3, p0, Lo/ImmutableSortedSet;->d:Lo/ListsTransformingSequentialList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ImmutableSortedSet;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/ImmutableSortedSet;->c:Lcom/market/dashboard/constants/PeriodType;

    iget-object v2, p0, Lo/ImmutableSortedSet;->d:Lo/ListsTransformingSequentialList;

    invoke-static {v0, v1, v2}, Lo/ListsTransformingSequentialList;->e(Ljava/lang/String;Lcom/market/dashboard/constants/PeriodType;Lo/ListsTransformingSequentialList;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
