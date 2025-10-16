.class final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->d:Ljava/lang/Long;

    iput-object p2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->e:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->d:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-string v0, "bundle_user_id"

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    const-string v0, "channel_id"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    const-string v0, "groupName"

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "source"

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->e:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$DemoFundsParentComponent$DropdropElements2;->e(Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
