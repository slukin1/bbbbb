.class public final Lo/getPublicKeyFromHDWalletdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR,\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/getPublicKeyFromHDWalletdefault;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lo/formatPublicKey;",
        "Lo/generatePrivateKey;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function2;",
        "d",
        "()Lkotlin/jvm/functions/Function2;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getPublicKeyFromHDWalletdefault;

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/formatPublicKey;",
            "Lo/generatePrivateKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/formatPublicKey;",
            "Lo/generatePrivateKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getPublicKeyFromHDWalletdefault;

    invoke-direct {v0}, Lo/getPublicKeyFromHDWalletdefault;-><init>()V

    sput-object v0, Lo/getPublicKeyFromHDWalletdefault;->INSTANCE:Lo/getPublicKeyFromHDWalletdefault;

    .line 262
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Start$1;->b:Ldev/chrisbanes/snapper/SnapOffsets$Start$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getPublicKeyFromHDWalletdefault;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$Center$1;->b:Ldev/chrisbanes/snapper/SnapOffsets$Center$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getPublicKeyFromHDWalletdefault;->b:Lkotlin/jvm/functions/Function2;

    .line 276
    sget-object v0, Ldev/chrisbanes/snapper/SnapOffsets$End$1;->d:Ldev/chrisbanes/snapper/SnapOffsets$End$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/formatPublicKey;",
            "Lo/generatePrivateKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Lo/getPublicKeyFromHDWalletdefault;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
