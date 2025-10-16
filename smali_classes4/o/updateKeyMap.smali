.class public final synthetic Lo/updateKeyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 2163
    sget-object v0, Lo/MarginAvblViewModelobserverAvbl2;->d:Lo/MarginAvblViewModelobserverAvbl2;

    invoke-virtual {p1, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(Lo/MarginAvblViewModelobserverAvbl2;)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p1

    check-cast p1, Lo/MarginLiteExchangeComponentupdateAvbl2;

    return-object p1
.end method
