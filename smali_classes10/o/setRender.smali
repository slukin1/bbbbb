.class public final synthetic Lo/setRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setRender;->e:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setRender;->e:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    check-cast p1, Lo/RecommendDepositUIComponentonCreate5;

    invoke-static {v0, p1}, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->b(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Lo/RecommendDepositUIComponentonCreate5;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
