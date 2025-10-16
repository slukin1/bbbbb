.class public final Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/NestmsetIntroductionBytes<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u0008\u001a\u0012\u0012\u000e\u0008\u0000\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lo/NestmsetIntroductionBytes;",
        "<init>",
        "()V",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "c",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lo/NestmsetIntroductionBytes<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getAppBar;

    const-class v1, Lo/NestmsetIntroductionBytes;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/NestmsetMemberCount;

    invoke-direct {v2}, Lo/NestmsetMemberCount;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;->a:Lo/getAppBar;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/NestmsetIntroductionBytes;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1063
    new-instance p3, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p2, 0x7f0b2afc

    .line 1064
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 1065
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$Companion$1$1$1;

    invoke-direct {v0, p3}, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$Companion$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p0, p1, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 60
    check-cast p1, Lo/NestmsetIntroductionBytes;

    .line 2000
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;->a:Lo/getAppBar;

    .line 3042
    iget-object v0, v0, Lo/getAppBar;->c:Lo/Web3DeeplinkInterceptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "-",
            "Lo/NestmsetIntroductionBytes<",
            "**>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/modal/CustomModalViewContainer$DemoFundsParentComponent;->a:Lo/getAppBar;

    .line 4029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
