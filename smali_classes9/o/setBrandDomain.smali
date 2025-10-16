.class public final synthetic Lo/setBrandDomain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/PluginInfo;


# direct methods
.method public synthetic constructor <init>(Lo/PluginInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBrandDomain;->c:Lo/PluginInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBrandDomain;->c:Lo/PluginInfo;

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;

    invoke-static {v0, p1}, Lo/PluginInfo;->a(Lo/PluginInfo;Lcom/binance/c2c/chat_new/groupchat/bean/GCCardItemFAQWrapper;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
