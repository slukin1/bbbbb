.class public final synthetic Lo/ChatListFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/chat/view/welcome/WelcomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/welcome/WelcomeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListFragment;->c:Lcom/binance/chat/view/welcome/WelcomeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatListFragment;->c:Lcom/binance/chat/view/welcome/WelcomeView;

    check-cast p1, Lo/setPayMethodId;

    invoke-static {v0, p1}, Lcom/binance/chat/view/welcome/WelcomeView;->d(Lcom/binance/chat/view/welcome/WelcomeView;Lo/setPayMethodId;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
