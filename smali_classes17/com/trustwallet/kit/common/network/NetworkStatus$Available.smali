.class public final Lcom/trustwallet/kit/common/network/NetworkStatus$Available;
.super Lcom/trustwallet/kit/common/network/NetworkStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/network/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/NetworkStatus$Available;",
        "Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Available;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Available;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/network/NetworkStatus$Available;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/network/NetworkStatus$Available;->INSTANCE:Lcom/trustwallet/kit/common/network/NetworkStatus$Available;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/trustwallet/kit/common/network/NetworkStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
