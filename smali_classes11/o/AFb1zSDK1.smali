.class public final synthetic Lo/AFb1zSDK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1zSDK1;->a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    iput-object p2, p0, Lo/AFb1zSDK1;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AFb1zSDK1;->a:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    iget-object v1, p0, Lo/AFb1zSDK1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
