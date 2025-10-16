.class public final Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "default",
        "()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
    .locals 3

    .line 11
    sget-object v0, Lcom/trustwallet/kit/common/configuration/TonConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/TimeoutConfigs$Companion;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/configuration/TimeoutConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;-><init>(Lcom/trustwallet/kit/common/configuration/TonConfigs;Lcom/trustwallet/kit/common/configuration/TimeoutConfigs;)V

    return-object v2
.end method
