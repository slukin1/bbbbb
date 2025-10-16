.class public final synthetic Lo/ggg0067g006700670067;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/currency/CurrencyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/currency/CurrencyActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggg0067g006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggg0067g006700670067;->a:Lcom/prometheus/account/activities/currency/CurrencyActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, p1, p2}, Lcom/prometheus/account/activities/currency/CurrencyActivity;->e(Lcom/prometheus/account/activities/currency/CurrencyActivity;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
