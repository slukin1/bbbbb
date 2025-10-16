.class public final synthetic Lo/isLenovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLenovo;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/isLenovo;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    iput-object p3, p0, Lo/isLenovo;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/isLenovo;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/isLenovo;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/isLenovo;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/isLenovo;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    iget-object v2, p0, Lo/isLenovo;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/isLenovo;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/isLenovo;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lo/MinimalEncoderVersionSize;->b(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
