.class public final Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/Configuration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TWWalletKitUniversalServicerequestFindTransaction1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;",
        "Lio/ktor/serialization/Configuration;",
        "<init>",
        "()V",
        "Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;",
        "T",
        "Lo/getTweakUncompressPublicKeyHex;",
        "p0",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "b",
        "(Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "d",
        "Ljava/util/Set;",
        "",
        "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;",
        "a",
        "Ljava/util/List;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lo/TWWalletKitUniversalServicerequestLoadBalances1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lo/TWWalletKitUniversalServicedispatchRequest1;->d()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;->d:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lo/getTweakUncompressPublicKeyHex;Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;",
            ">(",
            "Lo/getTweakUncompressPublicKeyHex;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->INSTANCE:Lo/getTweakUncompressPublicKeyHex$DropdropElements2;

    invoke-static {}, Lo/getTweakUncompressPublicKeyHex$DropdropElements2;->a()Lo/getTweakUncompressPublicKeyHex;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/TWWalletKitUniversalServicerequestPreviewMessage1;->INSTANCE:Lo/TWWalletKitUniversalServicerequestPreviewMessage1;

    check-cast v0, Lo/getTweakPrivateKeyHex;

    goto :goto_0

    .line 1135
    :cond_0
    new-instance v0, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v0, p1}, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/getTweakUncompressPublicKeyHex;)V

    check-cast v0, Lo/getTweakPrivateKeyHex;

    .line 2089
    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    new-instance p3, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;

    invoke-direct {p3, p2, p1, v0}, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent$DemoFundsParentComponent;-><init>(Lo/r8lambdamv8Ls_ON0xL7E1sPdaCmR21HZKw;Lo/getTweakUncompressPublicKeyHex;Lo/getTweakPrivateKeyHex;)V

    .line 2093
    iget-object p1, p0, Lo/TWWalletKitUniversalServicerequestFindTransaction1$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
