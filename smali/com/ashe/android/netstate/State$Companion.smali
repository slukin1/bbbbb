.class public final Lcom/ashe/android/netstate/State$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ashe/android/netstate/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/ashe/android/netstate/State$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/ashe/android/netstate/State;",
        "e",
        "(Ljava/lang/String;)Lcom/ashe/android/netstate/State;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/ashe/android/netstate/State$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/ashe/android/netstate/State;
    .locals 1

    .line 11
    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements2;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements2;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements1;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements1;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "MOBILE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements1;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements1;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 14
    :cond_3
    sget-object v0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 15
    :cond_4
    sget-object v0, Lcom/ashe/android/netstate/State$JsonLogicException;->INSTANCE:Lcom/ashe/android/netstate/State$JsonLogicException;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/ashe/android/netstate/State$JsonLogicException;->INSTANCE:Lcom/ashe/android/netstate/State$JsonLogicException;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    .line 16
    :cond_5
    sget-object v0, Lcom/ashe/android/netstate/State$DropdropElements4;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements4;

    invoke-virtual {v0}, Lcom/ashe/android/netstate/State;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/ashe/android/netstate/State$DropdropElements4;->INSTANCE:Lcom/ashe/android/netstate/State$DropdropElements4;

    check-cast p0, Lcom/ashe/android/netstate/State;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
