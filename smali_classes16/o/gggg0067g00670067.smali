.class public final synthetic Lo/gggg0067g00670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/currency/CurrencyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gggg0067g00670067;->c:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gggg0067g00670067;->c:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->a(Lcom/prometheus/account/activities/currency/CurrencyActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
