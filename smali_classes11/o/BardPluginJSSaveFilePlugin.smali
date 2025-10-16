.class public final synthetic Lo/BardPluginJSSaveFilePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/FiatOrder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Ljava/lang/String;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSSaveFilePlugin;->d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iput-object p2, p0, Lo/BardPluginJSSaveFilePlugin;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/BardPluginJSSaveFilePlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iput-object p4, p0, Lo/BardPluginJSSaveFilePlugin;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/BardPluginJSSaveFilePlugin;->d:Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;

    iget-object v1, p0, Lo/BardPluginJSSaveFilePlugin;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/BardPluginJSSaveFilePlugin;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    iget-object v3, p0, Lo/BardPluginJSSaveFilePlugin;->e:Ljava/lang/Boolean;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;->c(Lcom/binance/c2c/chat_new/ui/ChatOngoingOrderFragment;Ljava/lang/String;Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
