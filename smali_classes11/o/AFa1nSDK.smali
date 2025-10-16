.class public final synthetic Lo/AFa1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1nSDK;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/AFa1nSDK;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/AFa1nSDK;->a:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iput-boolean p4, p0, Lo/AFa1nSDK;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AFa1nSDK;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/AFa1nSDK;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lo/AFa1nSDK;->a:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    iget-boolean v3, p0, Lo/AFa1nSDK;->b:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZLandroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
