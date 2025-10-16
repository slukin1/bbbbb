.class public final Lo/WalletSelectActivityV2setUpViews161;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/WalletSelectActivityV2setUpViews161;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "d",
        "()Lo/WalletVerificationActivityARouterAutowired;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WalletSelectActivityV2setUpViews161;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletSelectActivityV2setUpViews161;

    invoke-direct {v0}, Lo/WalletSelectActivityV2setUpViews161;-><init>()V

    sput-object v0, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/WalletVerificationActivityARouterAutowired;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/WalletVerificationActivityARouterAutowired<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lo/ImportSeedPhraseUIComponentCompanionclickImportWallet1;

    invoke-direct {v0}, Lo/ImportSeedPhraseUIComponentCompanionclickImportWallet1;-><init>()V

    check-cast v0, Lo/WalletVerificationActivityARouterAutowired;

    return-object v0
.end method
