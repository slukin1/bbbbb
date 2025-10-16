.class public final synthetic Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/chat/ui/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/ui/ProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault2;->c:Lcom/binance/chat/ui/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatMainDataComponentorderDetailViewModel_delegatelambda3inlinedviewModelsdefault2;->c:Lcom/binance/chat/ui/ProfileFragment;

    check-cast p1, Lcom/binance/chat/model/ProfileSettingItem;

    invoke-static {v0, p1}, Lcom/binance/chat/ui/ProfileFragment;->c(Lcom/binance/chat/ui/ProfileFragment;Lcom/binance/chat/model/ProfileSettingItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
