.class public final Lorg/kodein/type/TypeToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/type/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lorg/kodein/type/TypeToken$Companion;",
        "",
        "<init>",
        "()V",
        "Lorg/kodein/type/TypeToken;",
        "",
        "Unit",
        "Lorg/kodein/type/TypeToken;",
        "getUnit",
        "()Lorg/kodein/type/TypeToken;",
        "Any",
        "getAny"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/type/TypeToken$Companion;

.field private static final Any:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Unit:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/type/TypeToken$Companion;

    invoke-direct {v0}, Lorg/kodein/type/TypeToken$Companion;-><init>()V

    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->$$INSTANCE:Lorg/kodein/type/TypeToken$Companion;

    .line 75
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 75
    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->Unit:Lorg/kodein/type/TypeToken;

    .line 76
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->erased(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 76
    sput-object v0, Lorg/kodein/type/TypeToken$Companion;->Any:Lorg/kodein/type/TypeToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lorg/kodein/type/TypeToken$Companion;->Any:Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public final getUnit()Lorg/kodein/type/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lorg/kodein/type/TypeToken$Companion;->Unit:Lorg/kodein/type/TypeToken;

    return-object v0
.end method
