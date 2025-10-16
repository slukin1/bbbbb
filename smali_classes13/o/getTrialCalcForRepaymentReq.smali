.class public final synthetic Lo/getTrialCalcForRepaymentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/ashe/android/netstate/State;

.field private synthetic c:Lkotlin/Lazy;

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTrialCalcForRepaymentReq;->a:Lcom/ashe/android/netstate/State;

    iput-wide p2, p0, Lo/getTrialCalcForRepaymentReq;->d:J

    iput-object p4, p0, Lo/getTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getTrialCalcForRepaymentReq;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getTrialCalcForRepaymentReq;->a:Lcom/ashe/android/netstate/State;

    iget-wide v1, p0, Lo/getTrialCalcForRepaymentReq;->d:J

    iget-object v3, p0, Lo/getTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getTrialCalcForRepaymentReq;->c:Lkotlin/Lazy;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/getInboxMsgReq;->b(Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
