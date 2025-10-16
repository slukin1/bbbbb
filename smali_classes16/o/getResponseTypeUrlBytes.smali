.class public final synthetic Lo/getResponseTypeUrlBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResponseTypeUrlBytes;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iput-object p2, p0, Lo/getResponseTypeUrlBytes;->c:Ljava/lang/String;

    iput p3, p0, Lo/getResponseTypeUrlBytes;->d:I

    iput-object p4, p0, Lo/getResponseTypeUrlBytes;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getResponseTypeUrlBytes;->b:Lcom/mpc/wallet/view/activity/WalletRestoreActivity;

    iget-object v1, p0, Lo/getResponseTypeUrlBytes;->c:Ljava/lang/String;

    iget v2, p0, Lo/getResponseTypeUrlBytes;->d:I

    iget-object v3, p0, Lo/getResponseTypeUrlBytes;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->b(Lcom/mpc/wallet/view/activity/WalletRestoreActivity;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
