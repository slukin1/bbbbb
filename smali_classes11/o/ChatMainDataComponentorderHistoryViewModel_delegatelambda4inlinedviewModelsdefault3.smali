.class public final synthetic Lo/ChatMainDataComponentorderHistoryViewModel_delegatelambda4inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lcom/binance/chat/ui/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMainDataComponentorderHistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->d:Lcom/binance/chat/ui/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMainDataComponentorderHistoryViewModel_delegatelambda4inlinedviewModelsdefault3;->d:Lcom/binance/chat/ui/ProfileFragment;

    check-cast p1, Lcom/binance/chat/model/ProfileSettingItem;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/chat/ui/ProfileFragment;->d(Lcom/binance/chat/ui/ProfileFragment;Lcom/binance/chat/model/ProfileSettingItem;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
