.class public final synthetic Lo/setNightImageResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNightImageResource;->c:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNightImageResource;->c:Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, p1}, Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;->d(Lcom/finance/events/feature/selectsymbol/EventsSelectSymbolDialogFragment;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
