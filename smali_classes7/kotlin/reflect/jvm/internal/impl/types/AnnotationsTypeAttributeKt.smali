.class public final Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/WalletVerificationActivityonScanQrCodeResult1;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "annotationsAttribute"

    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    const-class v5, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->e:[Lo/CovertWalletListActivityonViewAttached43;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 41
    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->generateNullableAccessor(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;

    move-result-object v0

    check-cast v0, Lo/WalletVerificationActivityonScanQrCodeResult1;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->a:Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-void
.end method

.method public static final getAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 39
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    return-object p0
.end method

.method public static final getAnnotationsAttribute(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 3

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->a:Lo/WalletVerificationActivityonScanQrCodeResult1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttributeKt;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityonScanQrCodeResult1;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    return-object p0
.end method
