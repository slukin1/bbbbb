.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTYPE$cp()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 1

    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-object v0
.end method


# virtual methods
.method public final getAnonymousObjectOriginName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getJvmFlags()I
    .locals 1

    .line 37
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->c:I

    return v0
.end method

.method public final getLocalDelegatedProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-object v0
.end method

.method public final setAnonymousObjectOriginName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->b:Ljava/lang/String;

    return-void
.end method

.method public final setJvmFlags(I)V
    .locals 0

    .line 37
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->c:I

    return-void
.end method

.method public final setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->a:Ljava/lang/String;

    return-void
.end method
