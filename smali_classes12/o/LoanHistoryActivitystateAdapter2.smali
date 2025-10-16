.class public final synthetic Lo/LoanHistoryActivitystateAdapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanHistoryActivitystateAdapter2;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/LoanHistoryActivitystateAdapter2;->c:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/LoanHistoryAdapterLoadMoreViewState;->d(ILjava/util/List;)Lo/LoanHistoryAdapterLoadMoreViewState$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
