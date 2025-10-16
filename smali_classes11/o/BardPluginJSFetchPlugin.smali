.class public final synthetic Lo/BardPluginJSFetchPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/c2c/chat_new/ui/C2CChatActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/chat_new/ui/C2CChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSFetchPlugin;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/BardPluginJSFetchPlugin;->c:Lcom/binance/c2c/chat_new/ui/C2CChatActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSFetchPlugin;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/BardPluginJSFetchPlugin;->c:Lcom/binance/c2c/chat_new/ui/C2CChatActivity;

    invoke-static {v0, v1}, Lcom/binance/c2c/chat_new/ui/C2CChatActivity;->c(Landroid/content/Context;Lcom/binance/c2c/chat_new/ui/C2CChatActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
