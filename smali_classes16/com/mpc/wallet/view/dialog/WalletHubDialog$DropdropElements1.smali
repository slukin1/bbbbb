.class public final Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;
.super Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/WalletHubDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Lo/LogUtilsdebug2;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/InitializerCollectorUtilsloadGenerateFileClassName1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/InitializerCollectorUtilsloadGenerateFileClassName1;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$DropdropElements3;-><init>()V

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->d:Ljava/util/List;

    .line 319
    sget-object v1, Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;->Scrollable:Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

    const/16 v0, 0xc

    .line 321
    invoke-static {v0}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v4

    .line 318
    new-instance v7, Lo/LogUtilsdebug2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/LogUtilsdebug2;-><init>(Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->a:Lo/LogUtilsdebug2;

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Lo/InitializerCollectorUtilsisNewVersion1;
    .locals 7

    .line 327
    new-instance v6, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lo/InitializerCollectorUtilsloadGenerateFileClassName1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/InitializerCollectorUtilsloadGenerateFileClassName1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/InitializerCollectorUtilsisNewVersion1;

    return-object v6
.end method

.method public final d()Lo/LogUtilsdebug2;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->a:Lo/LogUtilsdebug2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements1;->c:I

    return v0
.end method
