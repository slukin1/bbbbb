.class public final synthetic Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/getPayTimeLimit;

.field public final synthetic b:Lcom/binance/chat/view/FeedbackView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/chat/view/FeedbackView;

    iput-object p2, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;->a:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;->b:Lcom/binance/chat/view/FeedbackView;

    iget-object v1, p0, Lo/ChatListIntegratedFragmentspecialinlinedviewModelsdefault3;->a:Lo/getPayTimeLimit;

    invoke-static {v0, v1, p1}, Lcom/binance/chat/view/FeedbackView;->a(Lcom/binance/chat/view/FeedbackView;Lo/getPayTimeLimit;Landroid/view/View;)V

    return-void
.end method
