.class public final synthetic Lo/WalletHubPluginV2onInvoked2job11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/DWalletPage;


# direct methods
.method public synthetic constructor <init>(Lo/DWalletPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletHubPluginV2onInvoked2job11;->b:Lo/DWalletPage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletHubPluginV2onInvoked2job11;->b:Lo/DWalletPage;

    invoke-static {v0}, Lo/DWalletPage;->c(Lo/DWalletPage;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
