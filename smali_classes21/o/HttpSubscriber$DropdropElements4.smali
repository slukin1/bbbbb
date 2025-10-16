.class public final Lo/HttpSubscriber$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HttpSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/HttpSubscriber$DropdropElements4;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "c",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "b"
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
.field private final synthetic e:Lo/getAppBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getAppBar<",
            "Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/getAppBar;

    const-class v1, Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lo/UsergetUsersInfoFromCacheSvrinlinedpostReturn1;

    invoke-direct {v2}, Lo/UsergetUsersInfoFromCacheSvrinlinedpostReturn1;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/getAppBar;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/Web3DeeplinkInterceptor;)V

    iput-object v0, p0, Lo/HttpSubscriber$DropdropElements4;->e:Lo/getAppBar;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/HttpSubscriber$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p3, :cond_0

    .line 3368
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 3369
    invoke-virtual {p3, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3371
    invoke-static {p2}, Lo/getDraftText;->inflate(Landroid/view/LayoutInflater;)Lo/getDraftText;

    move-result-object p2

    .line 3085
    iget-object p3, p2, Lo/getDraftText;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3373
    check-cast p3, Landroid/view/View;

    .line 3376
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$Companion$1$1$1$1;

    new-instance v1, Lo/HttpSubscriber;

    invoke-direct {v1, p2, p0}, Lo/HttpSubscriber;-><init>(Lo/getDraftText;Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$Companion$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3373
    invoke-static {p3, p0, p1, v0}, Lo/setRightIconVisible;->a(Landroid/view/View;Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V

    .line 4085
    iget-object p0, p2, Lo/getDraftText;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3370
    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1365
    check-cast p1, Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;

    .line 5000
    iget-object v0, p0, Lo/HttpSubscriber$DropdropElements4;->e:Lo/getAppBar;

    .line 6042
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
            "Lo/UserdoNotification1$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/HttpSubscriber$DropdropElements4;->e:Lo/getAppBar;

    .line 7029
    iget-object v0, v0, Lo/getAppBar;->d:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method
