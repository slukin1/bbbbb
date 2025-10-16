.class public final synthetic Lo/getCurrentStakedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getN2;

.field public final synthetic c:Lo/disconnectAllSession;


# direct methods
.method public synthetic constructor <init>(Lo/disconnectAllSession;Lo/getN2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentStakedAmount;->c:Lo/disconnectAllSession;

    iput-object p2, p0, Lo/getCurrentStakedAmount;->b:Lo/getN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCurrentStakedAmount;->c:Lo/disconnectAllSession;

    iget-object v1, p0, Lo/getCurrentStakedAmount;->b:Lo/getN2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/getCommissionFeeRate$DemoFundsParentComponent;->d(Lo/disconnectAllSession;Lo/getN2;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
