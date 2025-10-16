.class public final Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginMarketDetailTabsFragmentsetUpViews12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroid/content/Context;",
        "p0",
        "",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "e",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "d",
        "Z",
        "c",
        "Ljava/lang/String;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 59
    iput-boolean p3, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->d:Z

    .line 60
    iput-object p4, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 63
    const-class v0, Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Lo/MarginMarketDetailTabsFragmentsetUpViews12;

    iget-object v0, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->b:Ljava/util/List;

    iget-boolean v2, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->d:Z

    iget-object v3, p0, Lo/MarginMarketDetailTabsFragmentsetUpViews12$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/MarginMarketDetailTabsFragmentsetUpViews12;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    check-cast p1, Lo/AbstractComposeView;

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 56
    invoke-static {p0, p1, p2}, Lo/setTransitionGroup;->e(Landroidx/lifecycle/ViewModelProvider$Factory;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
