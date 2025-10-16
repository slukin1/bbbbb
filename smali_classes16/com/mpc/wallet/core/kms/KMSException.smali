.class public final Lcom/mpc/wallet/core/kms/KMSException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/core/kms/KMSException$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mpc/wallet/core/kms/KMSException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "errorCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Companion",
        "web3-internal_release"
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
.field public static final b:Lcom/mpc/wallet/core/kms/KMSException$DropdropElements1;


# instance fields
.field private final errorCode:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/core/kms/KMSException$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/core/kms/KMSException$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/core/kms/KMSException;->b:Lcom/mpc/wallet/core/kms/KMSException$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mpc/wallet/core/kms/KMSException;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mpc/wallet/core/kms/KMSException;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mpc/wallet/core/kms/KMSException;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method
