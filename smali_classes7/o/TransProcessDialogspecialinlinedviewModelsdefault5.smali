.class public Lo/TransProcessDialogspecialinlinedviewModelsdefault5;
.super Lo/WalletBackupCloudAuthDialog;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletWarningActivityconvertWallet31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog<",
        "TV;>;",
        "Lo/CovertWalletWarningActivityconvertWallet31<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault3;-><init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault4;-><init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault3;-><init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault4;-><init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->i:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic b(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)Ljava/lang/reflect/Member;
    .locals 0

    .line 2037
    invoke-virtual {p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->g()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    .locals 1

    .line 1031
    new-instance v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>(Lo/TransProcessDialogspecialinlinedviewModelsdefault5;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;
    .locals 1

    .line 6033
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 24
    check-cast v0, Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 3033
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo/getWalletTag;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 4033
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 24
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    return-object v0
.end method

.method public synthetic getGetter()Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;
    .locals 1

    .line 5033
    iget-object v0, p0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 24
    check-cast v0, Lo/CovertWalletWarningActivityconvertWallet31$DropdropElements2;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lo/TransProcessDialogspecialinlinedviewModelsdefault5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
