.class public final synthetic Lo/MPCWeb3WalletPluginrefreshKeyDataType1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/DWalletPage;


# direct methods
.method public synthetic constructor <init>(Lo/DWalletPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPCWeb3WalletPluginrefreshKeyDataType1;->d:Lo/DWalletPage;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MPCWeb3WalletPluginrefreshKeyDataType1;->d:Lo/DWalletPage;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lo/DWalletPage;->b(Lo/DWalletPage;Landroid/view/View;)V

    return-void
.end method
