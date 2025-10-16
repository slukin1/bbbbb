.class public final synthetic Lo/performMotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/performMotion;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/performMotion;->d:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->d(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lo/setDefaultFontFileExtension;

    move-result-object v0

    return-object v0
.end method
