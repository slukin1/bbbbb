.class public final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->b(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements1;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLo/toInt;)V
    .locals 1

    .line 674
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements1;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 1125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 674
    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements1;->c:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    .line 675
    invoke-static {p2, p1}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V

    .line 676
    sget-object p2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 677
    const-string p2, "app_screen_view_mpcwallet_walletsetup_create_success"

    invoke-virtual {p1, p2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 678
    sget-object p2, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;

    invoke-virtual {p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;->getCreateFlowTrackUUID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_7"

    invoke-virtual {p1, v0, p2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 679
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    :cond_0
    return-void
.end method
