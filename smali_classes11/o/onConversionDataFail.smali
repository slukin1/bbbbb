.class public final synthetic Lo/onConversionDataFail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/AFLoggerExternalSyntheticLambda1;

.field public final synthetic e:Lcom/binance/c2c/chat/im/IMMessage;


# direct methods
.method public synthetic constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConversionDataFail;->d:Lo/AFLoggerExternalSyntheticLambda1;

    iput-object p2, p0, Lo/onConversionDataFail;->e:Lcom/binance/c2c/chat/im/IMMessage;

    iput-object p3, p0, Lo/onConversionDataFail;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onConversionDataFail;->d:Lo/AFLoggerExternalSyntheticLambda1;

    iget-object v1, p0, Lo/onConversionDataFail;->e:Lcom/binance/c2c/chat/im/IMMessage;

    iget-object v2, p0, Lo/onConversionDataFail;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/chat_new/component/ChatMessageSendUIComponent$detectImageAvailable$1;->e(Lo/AFLoggerExternalSyntheticLambda1;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
