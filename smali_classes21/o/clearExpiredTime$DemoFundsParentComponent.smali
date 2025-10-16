.class public final Lo/clearExpiredTime$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearExpiredTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/clearExpiredTime$DemoFundsParentComponent;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
        "<init>",
        "()V",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "c",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;"
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
.field private final synthetic a:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    .line 123
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryInitializingRunner$Companion$1;->e:Lcom/withpersona/sdk2/inquiry/internal/InquiryInitializingRunner$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v1, Lo/setMainTexAndClickListenerdefault;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    const v3, 0x7f0e109e

    invoke-direct {v1, v2, v3, v0}, Lo/setMainTexAndClickListenerdefault;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 121
    iput-object v1, p0, Lo/clearExpiredTime$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/clearExpiredTime$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 121
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;

    .line 1000
    iget-object v0, p0, Lo/clearExpiredTime$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/ui/ViewFactory;->c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

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
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$DropdropElements2$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/clearExpiredTime$DemoFundsParentComponent;->a:Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/ViewFactory;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method
