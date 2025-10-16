.class public final Lo/enableDefaultTypingAsProperty$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableDefaultTypingAsProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/enableDefaultTypingAsProperty$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lo/Runtime;",
        "p2",
        "Lo/enableDefaultTypingAsProperty;",
        "c",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;Lo/Runtime;)Lo/enableDefaultTypingAsProperty;"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/enableDefaultTypingAsProperty$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/finance/arch/context/BusinessContext;Lo/Runtime;)Lo/enableDefaultTypingAsProperty;
    .locals 1

    .line 34
    new-instance v0, Lo/findMixInClassFor;

    invoke-direct {v0, p0, p2}, Lo/findMixInClassFor;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/Runtime;)V

    .line 35
    new-instance p0, Lo/enableDefaultTypingAsProperty;

    invoke-direct {p0, v0, p1, p2}, Lo/enableDefaultTypingAsProperty;-><init>(Lo/findMixInClassFor;Lcom/finance/arch/context/BusinessContext;Lo/Runtime;)V

    return-object p0
.end method
