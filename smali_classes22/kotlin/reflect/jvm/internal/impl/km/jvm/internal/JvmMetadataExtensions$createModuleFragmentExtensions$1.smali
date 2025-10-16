.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions;->createModuleFragmentExtensions()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-void
.end method


# virtual methods
.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 1

    .line 276
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmMetadataExtensions$createModuleFragmentExtensions$1;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-object v0
.end method
