.class public Lo/getImageUrlFromCdn;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies<",
        "Lo/getWalletTag<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;-><init>()V

    .line 294
    iput-object p1, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-void
.end method


# virtual methods
.method public synthetic visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 294
    check-cast p2, Lkotlin/Unit;

    .line 1317
    new-instance p2, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/NetworkChainDialogNetworkChainDialogTypeSwitch;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2
.end method

.method public synthetic visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 294
    check-cast p2, Lkotlin/Unit;

    .line 2297
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2298
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr p2, v1

    .line 2301
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->isVar()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    .line 2304
    new-instance p2, Lo/SignMessageDialogTransType;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/SignMessageDialogTransType;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2

    .line 2303
    :cond_2
    new-instance p2, Lo/getTipInfo;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/getTipInfo;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2

    .line 2302
    :cond_3
    new-instance p2, Lo/NetworkSelectDialog;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/NetworkSelectDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2

    :cond_4
    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    .line 2309
    new-instance p2, Lo/WalletBackupSafetyConditionMode;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/WalletBackupSafetyConditionMode;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2

    .line 2308
    :cond_5
    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2

    .line 2307
    :cond_6
    new-instance p2, Lo/TransProcessDialogreportViewScreen1;

    iget-object v0, p0, Lo/getImageUrlFromCdn;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, v0, p1}, Lo/TransProcessDialogreportViewScreen1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    check-cast p2, Lo/getWalletTag;

    return-object p2
.end method
