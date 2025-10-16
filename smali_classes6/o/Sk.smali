.class public final synthetic Lo/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/Sl;

.field private synthetic e:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Sk;->e:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/Sk;->a:Lo/Sl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Sk;->e:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/Sk;->a:Lo/Sl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/Sl;->c(Lo/DepositHistoryDetailConfirmDialog;Lo/Sl;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
