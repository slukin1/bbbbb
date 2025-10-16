.class public final synthetic Lo/NioByteString1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/decodeExtensionOrUnknownField;

.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic c:Lcom/mpc/wallet/core/data/WalletType;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NioByteString1;->a:Lo/decodeExtensionOrUnknownField;

    iput-object p2, p0, Lo/NioByteString1;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p3, p0, Lo/NioByteString1;->c:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p4, p0, Lo/NioByteString1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NioByteString1;->a:Lo/decodeExtensionOrUnknownField;

    iget-object v1, p0, Lo/NioByteString1;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v2, p0, Lo/NioByteString1;->c:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v3, p0, Lo/NioByteString1;->d:Ljava/lang/String;

    check-cast p1, Lo/computeElementSizeNoTag;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Lo/decodeExtensionOrUnknownField;Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Lo/computeElementSizeNoTag;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
