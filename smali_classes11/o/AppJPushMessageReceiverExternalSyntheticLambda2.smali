.class public final synthetic Lo/AppJPushMessageReceiverExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda2;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda2;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/AppJPushMessageReceiverExternalSyntheticLambda2;->e:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 2416
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
