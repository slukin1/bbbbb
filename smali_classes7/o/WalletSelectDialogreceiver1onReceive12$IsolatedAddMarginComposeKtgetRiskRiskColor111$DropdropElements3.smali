.class public final Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;
.super Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Lo/EscapeConfirmDialoggotoEscape11311;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0, p1, p2, v0, v1}, Lo/WalletSelectDialogreceiver1onReceive12$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 261
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lo/WalletSelectDialogreceiver1onReceive12;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
