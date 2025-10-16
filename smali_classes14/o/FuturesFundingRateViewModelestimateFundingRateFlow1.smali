.class public final synthetic Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->e:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    iput-object p2, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->a:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->e:Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    iget-object v1, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/FuturesFundingRateViewModelestimateFundingRateFlow1;->c:Ljava/lang/String;

    .line 2175
    invoke-virtual {v0, v1, v2}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
