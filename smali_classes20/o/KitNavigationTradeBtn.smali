.class public final Lo/KitNavigationTradeBtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitNavigationWalletBtn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/KitNavigationWalletBtn<",
        "Lo/KitNavigationTradeBtn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u0003B+\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/KitNavigationTradeBtn;",
        "",
        "W",
        "Lo/KitNavigationWalletBtn;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "e",
        "a",
        "Z",
        "d",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "getViewFactory",
        "()Lcom/squareup/workflow1/ui/ViewFactory;",
        "c",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private final e:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/KitNavigationTradeBtn<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/KitNavigationTradeBtn;->c:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Lo/KitNavigationTradeBtn;->a:Z

    .line 22
    iput-object p3, p0, Lo/KitNavigationTradeBtn;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    const-class p1, Lo/KitNavigationTradeBtn;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 26
    sget-object p1, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$1;->d:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$1;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27
    sget-object p1, Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;->e:Lcom/squareup/workflow1/ui/BackButtonScreen$viewFactory$2;

    move-object v4, p1

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 24
    new-instance p1, Lo/getToolBarTitleView;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/getToolBarTitleView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/squareup/workflow1/ui/ViewFactory;

    iput-object p1, p0, Lo/KitNavigationTradeBtn;->e:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/KitNavigationTradeBtn;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getViewFactory()Lcom/squareup/workflow1/ui/ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/KitNavigationTradeBtn<",
            "*>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/KitNavigationTradeBtn;->e:Lcom/squareup/workflow1/ui/ViewFactory;

    return-object v0
.end method
