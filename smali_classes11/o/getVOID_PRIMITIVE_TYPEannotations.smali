.class public final synthetic Lo/getVOID_PRIMITIVE_TYPEannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVOID_PRIMITIVE_TYPEannotations;->d:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVOID_PRIMITIVE_TYPEannotations;->d:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    check-cast p1, Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Lo/MarketDataPlugingetAlphaPair1$DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
