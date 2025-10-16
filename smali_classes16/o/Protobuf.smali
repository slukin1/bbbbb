.class public final synthetic Lo/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

.field private synthetic e:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletVerificationActivity;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Protobuf;->e:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    iput-object p2, p0, Lo/Protobuf;->c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/Protobuf;->e:Lcom/mpc/wallet/view/activity/WalletVerificationActivity;

    iget-object v1, p0, Lo/Protobuf;->c:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lo/LongSerializationPolicy2$DropdropElements2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/WalletVerificationActivity;->d(Lcom/mpc/wallet/view/activity/WalletVerificationActivity;Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
