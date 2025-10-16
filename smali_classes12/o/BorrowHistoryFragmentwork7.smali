.class public final synthetic Lo/BorrowHistoryFragmentwork7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lo/NullRequestDataException;

    invoke-static {p1, p2}, Lo/BorrowHistoryFragmentwork3;->b(Lkotlin/Pair;Lo/NullRequestDataException;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
