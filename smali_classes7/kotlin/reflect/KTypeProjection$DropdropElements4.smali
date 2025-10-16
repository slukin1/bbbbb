.class public final Lkotlin/reflect/KTypeProjection$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/KTypeProjection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/CovertWalletWarningActivityconvertWallet3;",
        "p0",
        "Lkotlin/reflect/KTypeProjection;",
        "d",
        "(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;",
        "b",
        "c",
        "a",
        "Lkotlin/reflect/KTypeProjection;",
        "()Lkotlin/reflect/KTypeProjection;"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/KTypeProjection$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 81
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V

    return-object v0
.end method

.method public static c()Lkotlin/reflect/KTypeProjection;
    .locals 1

    .line 64
    sget-object v0, Lkotlin/reflect/KTypeProjection;->a:Lkotlin/reflect/KTypeProjection;

    return-object v0
.end method

.method public static c(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 89
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V

    return-object v0
.end method

.method public static d(Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlin/reflect/KTypeProjection;
    .locals 2

    .line 73
    new-instance v0, Lkotlin/reflect/KTypeProjection;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lo/CovertWalletWarningActivityconvertWallet3;)V

    return-object v0
.end method
