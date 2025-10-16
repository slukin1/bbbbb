.class public final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->e(Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;Lo/computeElementSizeNoTag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;->c:Landroid/content/Context;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLo/toInt;)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;->e:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->c(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Landroid/content/Context;)V

    .line 473
    sget-object p1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements4;->c:Landroid/content/Context;

    invoke-interface {p1, p2}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object p1

    .line 474
    const-string p2, "app_screen_view_mpcwallet_walletsetup_create_success"

    invoke-virtual {p1, p2}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 475
    sget-object p2, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;

    invoke-virtual {p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$DropdropElements3;->getCreateFlowTrackUUID()Ljava/lang/String;

    move-result-object p2

    const-string v0, "df_7"

    invoke-virtual {p1, v0, p2}, Lo/KeyStatusType;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/KeyStatusType;

    .line 476
    invoke-virtual {p1}, Lo/KeyStatusType;->d()V

    :cond_0
    return-void
.end method
