.class public final synthetic Lo/setMNewUserListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/FiatSwitchTabUIComponentonCreate211;


# direct methods
.method public synthetic constructor <init>(Lo/FiatSwitchTabUIComponentonCreate211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMNewUserListener;->d:Lo/FiatSwitchTabUIComponentonCreate211;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMNewUserListener;->d:Lo/FiatSwitchTabUIComponentonCreate211;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$favoriteResult$1;->c(Lo/FiatSwitchTabUIComponentonCreate211;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    return-object p1
.end method
