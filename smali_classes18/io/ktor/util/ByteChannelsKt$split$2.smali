.class public final Lio/ktor/util/ByteChannelsKt$split$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SendTransactionPayloadCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $first:Lo/MPCWalletinitWalletConnect1;

.field final synthetic $second:Lo/MPCWalletinitWalletConnect1;


# direct methods
.method public constructor <init>(Lo/MPCWalletinitWalletConnect1;Lo/MPCWalletinitWalletConnect1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$2;->$first:Lo/MPCWalletinitWalletConnect1;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$2;->$second:Lo/MPCWalletinitWalletConnect1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$2;->$first:Lo/MPCWalletinitWalletConnect1;

    invoke-interface {v0, p1}, Lo/MPCWalletinitWalletConnect1;->e(Ljava/lang/Throwable;)Z

    .line 45
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$2;->$second:Lo/MPCWalletinitWalletConnect1;

    invoke-interface {v0, p1}, Lo/MPCWalletinitWalletConnect1;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/util/ByteChannelsKt$split$2;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
