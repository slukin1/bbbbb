.class public final Lcom/reown/walletkit/client/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/walletkit/client/Wallet$Listeners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet;",
        "",
        "<init>",
        "()V",
        "Listeners",
        "Model",
        "Params"
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
.field public static final INSTANCE:Lcom/reown/walletkit/client/Wallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/walletkit/client/Wallet;

    invoke-direct {v0}, Lcom/reown/walletkit/client/Wallet;-><init>()V

    sput-object v0, Lcom/reown/walletkit/client/Wallet;->INSTANCE:Lcom/reown/walletkit/client/Wallet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
