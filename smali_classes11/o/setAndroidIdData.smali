.class public final synthetic Lo/setAndroidIdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AFe1fSDKAFa1tSDK;

.field public final synthetic c:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1fSDKAFa1tSDK;Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAndroidIdData;->b:Lo/AFe1fSDKAFa1tSDK;

    iput-object p2, p0, Lo/setAndroidIdData;->c:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAndroidIdData;->b:Lo/AFe1fSDKAFa1tSDK;

    iget-object v1, p0, Lo/setAndroidIdData;->c:Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;->e(Lo/AFe1fSDKAFa1tSDK;Lcom/binance/c2c/chat_new/contact/add/ids/IdsActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
