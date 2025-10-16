.class public Lo/TransProcessDialogreportViewScreen1;
.super Lo/WalletBackupCloudAuthDialog;
.source "SourceFile"

# interfaces
.implements Lo/CovertWalletReminderActivitygetConvertToPreview116;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletBackupCloudAuthDialog<",
        "TV;>;",
        "Lo/CovertWalletReminderActivitygetConvertToPreview116<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TransProcessDialogreportViewScreen1$DropdropElements2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransactionAdvanceDialog;

    invoke-direct {p2, p0}, Lo/TransactionAdvanceDialog;-><init>(Lo/TransProcessDialogreportViewScreen1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault2;-><init>(Lo/TransProcessDialogreportViewScreen1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogreportViewScreen1;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/WalletBackupCloudAuthDialog;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransactionAdvanceDialog;

    invoke-direct {p2, p0}, Lo/TransactionAdvanceDialog;-><init>(Lo/TransProcessDialogreportViewScreen1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lo/TransProcessDialogspecialinlinedviewModelsdefault2;

    invoke-direct {p2, p0}, Lo/TransProcessDialogspecialinlinedviewModelsdefault2;-><init>(Lo/TransProcessDialogreportViewScreen1;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TransProcessDialogreportViewScreen1;->h:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic a(Lo/TransProcessDialogreportViewScreen1;)Lo/TransProcessDialogreportViewScreen1$DropdropElements2;
    .locals 1

    .line 1031
    new-instance v0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;-><init>(Lo/TransProcessDialogreportViewScreen1;)V

    return-object v0
.end method

.method static synthetic c(Lo/TransProcessDialogreportViewScreen1;)Ljava/lang/Object;
    .locals 2

    .line 2037
    invoke-virtual {p0}, Lo/TransProcessDialogreportViewScreen1;->g()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/TransProcessDialogreportViewScreen1;->c(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e()Lo/WalletBackupCloudAuthDialog$DropdropElements1;
    .locals 1

    .line 6033
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;

    .line 24
    check-cast v0, Lo/WalletBackupCloudAuthDialog$DropdropElements1;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 3033
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;

    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/getWalletTag;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getGetter()Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;
    .locals 1

    .line 4033
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;

    .line 24
    check-cast v0, Lo/CovertWalletListActivityonViewAttached43$DropdropElements4;

    return-object v0
.end method

.method public synthetic getGetter()Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;
    .locals 1

    .line 5033
    iget-object v0, p0, Lo/TransProcessDialogreportViewScreen1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransProcessDialogreportViewScreen1$DropdropElements2;

    .line 24
    check-cast v0, Lo/CovertWalletReminderActivitygetConvertToPreview116$DropdropElements4;

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/TransProcessDialogreportViewScreen1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
