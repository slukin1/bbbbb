.class public final synthetic Lo/h00680068h0068hh0068;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/prometheus/account/api/pojo/TradingPreferenceType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h00680068h0068hh0068;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/h00680068h0068hh0068;->c:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/h00680068h0068hh0068;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/h00680068h0068hh0068;->c:Lcom/prometheus/account/api/pojo/TradingPreferenceType;

    .line 2096
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
