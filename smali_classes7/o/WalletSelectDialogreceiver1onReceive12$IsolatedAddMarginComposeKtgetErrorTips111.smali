.class public abstract Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/WalletSelectDialogreceiver1onReceive12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;,
        Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;,
        Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;,
        Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;,
        Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletSelectDialogreceiver1onReceive12<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/WalletSelectDialogreceiver1onReceive12;",
        "Ljava/lang/reflect/Field;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/reflect/Field;Z)V",
        "",
        "",
        "d",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "DropdropElements3",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements4",
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements2;",
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements4;",
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DemoFundsParentComponent;",
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;",
        "Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 6

    .line 185
    move-object v1, p1

    check-cast v1, Ljava/lang/reflect/Member;

    .line 186
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 p1, 0x0

    .line 188
    new-array v4, p1, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p0

    .line 184
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 191
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
