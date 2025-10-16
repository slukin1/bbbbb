.class public final Lo/AFj1qSDKAFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/String;)Lo/AFj1pSDKAFa1tSDK;
    .locals 1

    .line 1173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lo/AFj1pSDKAFa1tSDK$DropdropElements1;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements1;

    check-cast p0, Lo/AFj1pSDKAFa1tSDK;

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lo/AFj1pSDKAFa1tSDK$DropdropElements3;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements3;

    check-cast p0, Lo/AFj1pSDKAFa1tSDK;

    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lo/AFj1pSDKAFa1tSDK$DropdropElements2;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DropdropElements2;

    check-cast p0, Lo/AFj1pSDKAFa1tSDK;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;->INSTANCE:Lo/AFj1pSDKAFa1tSDK$DemoFundsParentComponent;

    check-cast p0, Lo/AFj1pSDKAFa1tSDK;

    return-object p0
.end method
