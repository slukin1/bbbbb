.class public final Lo/BardPluginJSEnsureLoggedPlugin;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BardPluginJSEnsureLoggedPlugin$DropdropElements1$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Lo/BardPluginJSChatTokenPlugin;

.field private final e:Lcom/binance/c2c/chat/model/IMMessageModel;


# direct methods
.method public constructor <init>(Lcom/binance/c2c/chat/model/IMMessageModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BardPluginJSChatTokenPlugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 15
    iput-object p1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 19
    new-instance p1, Lo/BardPluginJSChatTokenPlugin;

    invoke-direct {p1}, Lo/BardPluginJSChatTokenPlugin;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->a:Lo/BardPluginJSChatTokenPlugin;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 22
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 23
    iget-object v0, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getType()Lcom/binance/c2c/chat/im/msg/MessageType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/BardPluginJSEnsureLoggedPlugin$DropdropElements1$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lo/BardPluginJSEnsureLoggedPlugin;->a:Lo/BardPluginJSChatTokenPlugin;

    .line 1018
    iget-object v0, v0, Lo/BardPluginJSChatTokenPlugin;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lo/BardPluginJSEnsureLoggedPlugin;->a:Lo/BardPluginJSChatTokenPlugin;

    .line 2016
    iget-object v0, v0, Lo/BardPluginJSChatTokenPlugin;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lo/BardPluginJSEnsureLoggedPlugin;->a:Lo/BardPluginJSChatTokenPlugin;

    .line 3014
    iget-object v0, v0, Lo/BardPluginJSChatTokenPlugin;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Lo/BardPluginJSEnsureLoggedPlugin;->a:Lo/BardPluginJSChatTokenPlugin;

    .line 4012
    iget-object v0, v0, Lo/BardPluginJSChatTokenPlugin;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lo/BardPluginJSEnsureLoggedPlugin;->e:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
