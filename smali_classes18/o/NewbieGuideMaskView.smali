.class public final synthetic Lo/NewbieGuideMaskView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LottieExtKtisCdnLottieReady1;

.field private synthetic e:Lcom/finance/grocer/constant/FutureOrderType;


# direct methods
.method public synthetic constructor <init>(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewbieGuideMaskView;->d:Lo/LottieExtKtisCdnLottieReady1;

    iput-object p2, p0, Lo/NewbieGuideMaskView;->e:Lcom/finance/grocer/constant/FutureOrderType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NewbieGuideMaskView;->d:Lo/LottieExtKtisCdnLottieReady1;

    iget-object v1, p0, Lo/NewbieGuideMaskView;->e:Lcom/finance/grocer/constant/FutureOrderType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2327
    invoke-static {v0, v1}, Lo/LottieExtKtisCdnLottieReady1;->d(Lo/LottieExtKtisCdnLottieReady1;Lcom/finance/grocer/constant/FutureOrderType;)V

    .line 2329
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
