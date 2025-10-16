.class public final Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;",
        "a",
        "(Ljava/lang/String;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;"
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
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType$Companion;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;
    .locals 5

    .line 60
    invoke-static {}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;->values()[Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/Constants$PayAccountType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
