.class public final synthetic Lo/NestmclearEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/TxStatusEventMsgDetailBuilder;

.field private synthetic c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEventData;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/NestmclearEventData;->b:Lo/TxStatusEventMsgDetailBuilder;

    iput-object p3, p0, Lo/NestmclearEventData;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmclearEventData;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/NestmclearEventData;->b:Lo/TxStatusEventMsgDetailBuilder;

    iget-object v2, p0, Lo/NestmclearEventData;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/TxStatusEventMsgDetailBuilder;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/TxStatusEventMsgDetailBuilder;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
