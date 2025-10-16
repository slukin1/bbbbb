.class public abstract Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DropdropElements1"
.end annotation


# static fields
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

.field private synthetic d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "moduleData"

    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    const-class v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->d:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/NetworkChainDialogNetworkChainDialogTypeAddition;

    invoke-direct {v0, p1}, Lo/NetworkChainDialogNetworkChainDialogTypeAddition;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2079
    new-instance p1, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 0

    .line 3038
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/WalletConnectV2DialogspecialinlinedviewModelsdefault5;->b(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;
    .locals 3

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->c:Lo/WalletConnectV2Dialogwork1111$DropdropElements4;

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$DropdropElements1;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 4032
    invoke-virtual {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    return-object v0
.end method
