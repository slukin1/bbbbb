.class public final synthetic Lo/setHttpCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

.field public final synthetic d:Lo/setTip;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHttpCode;->a:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    iput-object p2, p0, Lo/setHttpCode;->d:Lo/setTip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setHttpCode;->a:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    iget-object v1, p0, Lo/setHttpCode;->d:Lo/setTip;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setTip;->c(Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;Lo/setTip;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
