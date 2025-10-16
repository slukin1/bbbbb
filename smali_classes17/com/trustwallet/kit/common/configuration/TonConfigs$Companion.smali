.class public final Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/configuration/TonConfigs;
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
        "Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/configuration/TonConfigs;",
        "default",
        "()Lcom/trustwallet/kit/common/configuration/TonConfigs;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/common/configuration/TonConfigs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/trustwallet/kit/common/configuration/TonConfigs;
    .locals 9

    .line 24
    new-instance v8, Lcom/trustwallet/kit/common/configuration/TonConfigs;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/common/configuration/TonConfigs;-><init>(DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
