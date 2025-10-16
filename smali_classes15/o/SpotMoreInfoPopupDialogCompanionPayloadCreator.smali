.class public final synthetic Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/getItemClickInterfaces;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->b:Lo/getItemClickInterfaces;

    iput-object p2, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->b:Lo/getItemClickInterfaces;

    iget-object v1, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/SpotMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    check-cast p1, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderViewModel$cancelAllOpenOrders$1$1;->a(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/limit/openorder/W3AlphaOpenOrderState;

    move-result-object p1

    return-object p1
.end method
