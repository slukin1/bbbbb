.class public final synthetic Lo/TransactorSQLiteTransactionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lo/ObservedTableStatesObserveOp;


# direct methods
.method public synthetic constructor <init>(Lo/ObservedTableStatesObserveOp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactorSQLiteTransactionType;->c:Lo/ObservedTableStatesObserveOp;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactorSQLiteTransactionType;->c:Lo/ObservedTableStatesObserveOp;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/ObservedTableStatesObserveOp;->e(Lo/ObservedTableStatesObserveOp;Ljava/lang/String;)V

    return-void
.end method
