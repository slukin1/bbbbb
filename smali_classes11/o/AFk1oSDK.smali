.class public final synthetic Lo/AFk1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFk1oSDK;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFk1oSDK;->c:Ljava/util/Map;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/component/GCBottomMenuUIComponent$onCreateUI$5$1;->c(Ljava/util/Map;Landroid/net/Uri;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
