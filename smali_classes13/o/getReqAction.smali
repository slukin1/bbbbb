.class public final synthetic Lo/getReqAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/Lazy;

.field private synthetic d:J

.field private synthetic e:Lcom/ashe/android/netstate/State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getReqAction;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getReqAction;->e:Lcom/ashe/android/netstate/State;

    iput-wide p3, p0, Lo/getReqAction;->d:J

    iput-object p5, p0, Lo/getReqAction;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getReqAction;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getReqAction;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getReqAction;->e:Lcom/ashe/android/netstate/State;

    iget-wide v2, p0, Lo/getReqAction;->d:J

    iget-object v4, p0, Lo/getReqAction;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/getReqAction;->c:Lkotlin/Lazy;

    move-object v6, p1

    check-cast v6, Lkotlin/Pair;

    invoke-static/range {v0 .. v6}, Lo/getInboxMsgReq;->e(Ljava/lang/String;Lcom/ashe/android/netstate/State;JLjava/lang/String;Lkotlin/Lazy;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
