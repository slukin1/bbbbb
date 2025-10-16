.class public final Lo/setLeftIconAndClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/setLeftIconAndClickListener<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/setLeftIconAndClickListenerdefault;


# instance fields
.field private final synthetic e:Lo/getToolBarTitleView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getToolBarTitleView<",
            "Lo/setLeftIconAndClickListener<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setLeftIconAndClickListenerdefault;

    invoke-direct {v0}, Lo/setLeftIconAndClickListenerdefault;-><init>()V

    sput-object v0, Lo/setLeftIconAndClickListenerdefault;->d:Lo/setLeftIconAndClickListenerdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v7, Lo/getToolBarTitleView;

    const-class v0, Lo/setLeftIconAndClickListener;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    sget-object v0, Lcom/squareup/workflow1/ui/NamedViewFactory$1;->a:Lcom/squareup/workflow1/ui/NamedViewFactory$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getToolBarTitleView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lo/setRightTopIconAndClickListener;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lo/setLeftIconAndClickListenerdefault;->e:Lo/getToolBarTitleView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 7
    check-cast p1, Lo/setLeftIconAndClickListener;

    .line 1000
    iget-object v0, p0, Lo/setLeftIconAndClickListenerdefault;->e:Lo/getToolBarTitleView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/getToolBarTitleView;->c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-",
            "Lo/setLeftIconAndClickListener<",
            "*>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/setLeftIconAndClickListenerdefault;->e:Lo/getToolBarTitleView;

    .line 2113
    iget-object v0, v0, Lo/getToolBarTitleView;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
