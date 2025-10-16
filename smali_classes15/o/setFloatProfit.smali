.class public final synthetic Lo/setFloatProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setInitialQuote;

.field private synthetic e:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/setInitialQuote;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFloatProfit;->d:Lo/setInitialQuote;

    iput-object p2, p0, Lo/setFloatProfit;->e:Lo/ra;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFloatProfit;->d:Lo/setInitialQuote;

    iget-object v1, p0, Lo/setFloatProfit;->e:Lo/ra;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getTotalProfitStyle;->d(Lo/setInitialQuote;Lo/ra;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
