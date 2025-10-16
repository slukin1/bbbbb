.class public final synthetic Lo/ResponseSyntaxException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

.field public final synthetic e:Lo/setTip;


# direct methods
.method public synthetic constructor <init>(Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResponseSyntaxException;->e:Lo/setTip;

    iput-object p2, p0, Lo/ResponseSyntaxException;->b:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ResponseSyntaxException;->e:Lo/setTip;

    iget-object v1, p0, Lo/ResponseSyntaxException;->b:Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;

    invoke-static {v0, v1}, Lo/setTip;->c(Lo/setTip;Lcom/binance/c2c/chat_new/groupchat/widget/PasteDetectEditText;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
