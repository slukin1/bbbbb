.class public final Lo/FirebaseApiNotAvailableException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/FirebaseApiNotAvailableException;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FirebaseApiNotAvailableException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FirebaseApiNotAvailableException;

    invoke-direct {v0}, Lo/FirebaseApiNotAvailableException;-><init>()V

    sput-object v0, Lo/FirebaseApiNotAvailableException;->INSTANCE:Lo/FirebaseApiNotAvailableException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->APPROVE:Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/TransProcessDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string p0, "Approve"

    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SENDTOKEN:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SENDNATIVE:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->TRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string p0, "Transfer"

    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->SAFETRANSFERFROM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string p0, "SafeTransfer"

    return-object p0

    .line 32
    :cond_2
    const-string v0, "SIGNTYPEDMESSAGE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 36
    const-string p0, "Unknown"

    return-object p0

    .line 33
    :cond_3
    const-string p0, "Message"

    return-object p0

    .line 24
    :cond_4
    const-string p0, "Send"

    return-object p0
.end method
