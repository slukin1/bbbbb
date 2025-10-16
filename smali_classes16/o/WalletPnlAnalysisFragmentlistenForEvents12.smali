.class public final synthetic Lo/WalletPnlAnalysisFragmentlistenForEvents12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/WalletPnlAnalysisFragmentlistenForEvents11;


# direct methods
.method public synthetic constructor <init>(Lo/WalletPnlAnalysisFragmentlistenForEvents11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents12;->b:Lo/WalletPnlAnalysisFragmentlistenForEvents11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletPnlAnalysisFragmentlistenForEvents12;->b:Lo/WalletPnlAnalysisFragmentlistenForEvents11;

    .line 2022
    new-instance v1, Lo/getHeaderBalanceComponent;

    iget-object v0, v0, Lo/WalletPnlAnalysisFragmentlistenForEvents11;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lo/getHeaderBalanceComponent;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
