.class public final synthetic Lo/sendPushNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendPushNotificationData;->d:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendPushNotificationData;->d:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->c(Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
