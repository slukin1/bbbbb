.class public final synthetic Lo/PendingImportCredentialsHandleCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PendingImportCredentialsHandleCreator;->b:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PendingImportCredentialsHandleCreator;->b:Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;

    invoke-static {v0}, Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;->c(Lcom/insurance/wallet/activities/alpha/AlphaTransferDialog;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
