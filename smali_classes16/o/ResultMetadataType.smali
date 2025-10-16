.class public final synthetic Lo/ResultMetadataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/mpc/wallet/view/dialog/WalletSelectDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResultMetadataType;->b:Ljava/util/List;

    iput-object p2, p0, Lo/ResultMetadataType;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ResultMetadataType;->b:Ljava/util/List;

    iget-object v1, p0, Lo/ResultMetadataType;->e:Lcom/mpc/wallet/view/dialog/WalletSelectDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/mpc/wallet/view/dialog/WalletSelectDialog;->e(Ljava/util/List;Lcom/mpc/wallet/view/dialog/WalletSelectDialog;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
