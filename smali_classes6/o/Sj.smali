.class public final synthetic Lo/Sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/intif3;

.field private synthetic e:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sj;->e:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/Sj;->d:Lo/intif3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Sj;->e:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/Sj;->d:Lo/intif3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/intif3;->e(Lo/DepositHistoryDetailConfirmDialog;Lo/intif3;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
