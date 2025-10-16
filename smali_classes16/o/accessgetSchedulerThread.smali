.class public final synthetic Lo/accessgetSchedulerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetSchedulerThread;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/accessgetSchedulerThread;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/setCostTime;->e(Lkotlin/jvm/functions/Function1;Lcom/mpc/wallet/api/pulginutil/data/SignStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
