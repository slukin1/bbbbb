.class public final Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$Signer;,
        Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$SignerWrapper;,
        Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionJson;,
        Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor$TransactionWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;",
        "",
        "<init>",
        "()V",
        "Signer",
        "SignerWrapper",
        "TransactionJson",
        "TransactionWrapper"
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
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;->INSTANCE:Lcom/reown/sign/engine/model/tvf/XRPLSignTransactionFor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
