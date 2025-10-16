.class public final synthetic Lo/DateDeserializersCalendarDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DateDeserializersCalendarDeserializer;->b:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DateDeserializersCalendarDeserializer;->b:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;

    check-cast p1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
