.class public final synthetic Lo/getVoidCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;Ljava/lang/String;IZLcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1737
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;->c(Ljava/lang/String;IZLcom/binance/c2c/chat/im/msg/IMVerifyCardMSG;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onVerifyCardMessageClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
