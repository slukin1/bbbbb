.class public final synthetic Lo/PendingGetCredentialHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PendingGetCredentialHandle;->d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PendingGetCredentialHandle;->d:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->b(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
