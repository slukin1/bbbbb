.class public final synthetic Lo/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic e:Lo/vg;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vm;->b:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/vm;->e:Lo/vg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/vm;->b:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/vm;->e:Lo/vg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/vg;->a(Lo/DepositHistoryDetailConfirmDialog;Lo/vg;III)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
