.class public final synthetic Lo/getToTokenBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getToTokenAmount;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToTokenBytes;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getToTokenBytes;->b:Lo/getToTokenAmount;

    iput-object p3, p0, Lo/getToTokenBytes;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getToTokenBytes;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/getToTokenBytes;->b:Lo/getToTokenAmount;

    iget-object v2, p0, Lo/getToTokenBytes;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getToTokenAmount;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getToTokenAmount;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
