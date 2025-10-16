.class public abstract Lcom/ashe/android/netstate/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ashe/android/netstate/State$DropdropElements1;,
        Lcom/ashe/android/netstate/State$Companion;,
        Lcom/ashe/android/netstate/State$DropdropElements2;,
        Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/ashe/android/netstate/State$JsonLogicException;,
        Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00087\u0018\u0000 \r2\u00020\u0001:\u0008\u000e\r\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001b"
    }
    d2 = {
        "Lcom/ashe/android/netstate/State;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "compare",
        "(Lcom/ashe/android/netstate/State;)Z",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "DropdropElements1",
        "DropdropElements3",
        "DropdropElements4",
        "DropdropElements2",
        "IsolatedAddMarginComposeKtgetRiskRiskColor111",
        "JsonLogicException",
        "IsolatedAddMarginComposeKtgetErrorTips11",
        "Lcom/ashe/android/netstate/State$DropdropElements1;",
        "Lcom/ashe/android/netstate/State$DropdropElements3;",
        "Lcom/ashe/android/netstate/State$DropdropElements4;",
        "Lcom/ashe/android/netstate/State$DropdropElements2;",
        "Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/ashe/android/netstate/State$JsonLogicException;",
        "Lcom/ashe/android/netstate/State$IsolatedAddMarginComposeKtgetErrorTips11;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ashe/android/netstate/State$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/ashe/android/netstate/State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ashe/android/netstate/State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ashe/android/netstate/State;->Companion:Lcom/ashe/android/netstate/State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ashe/android/netstate/State;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/ashe/android/netstate/State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ashe/android/netstate/State;)Z
    .locals 3

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/ashe/android/netstate/State$DropdropElements3;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ashe/android/netstate/State$DropdropElements3;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Lcom/ashe/android/netstate/State$DropdropElements3;

    move-object v0, p0

    check-cast v0, Lcom/ashe/android/netstate/State$DropdropElements3;

    .line 1029
    iget-object v2, p1, Lcom/ashe/android/netstate/State$DropdropElements3;->a:Lcom/ashe/android/netstate/OperatorType;

    iget-object v2, v0, Lcom/ashe/android/netstate/State$DropdropElements3;->a:Lcom/ashe/android/netstate/OperatorType;

    iget-object p1, p1, Lcom/ashe/android/netstate/State$DropdropElements3;->b:Lcom/ashe/android/netstate/MobileNetworkType;

    iget-object p1, v0, Lcom/ashe/android/netstate/State$DropdropElements3;->b:Lcom/ashe/android/netstate/MobileNetworkType;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ashe/android/netstate/State;->value:Ljava/lang/String;

    return-object v0
.end method
