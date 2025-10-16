.class public final Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/workflow1/ui/ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WsMaxAndMinSeqOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/ui/ViewFactory<",
        "Lo/WsMemberEnterTips<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0008\u001a\u000e\u0012\n\u0008\u0000\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00058\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lo/WsMemberEnterTips;",
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
.field private final synthetic c:Lcom/squareup/workflow1/ui/ViewFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "Lo/WsMemberEnterTips<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/setMenuIcons;->DropdropElements1:Lo/setMenuIcons$DropdropElements1;

    .line 96
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$1;->d:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 97
    sget-object v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$2;->b:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxScreenRunner$Companion$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    new-instance v2, Lo/setMainTexAndClickListener;

    const-class v3, Lo/WsMemberEnterTips;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lo/setMainTexAndClickListener;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/squareup/workflow1/ui/ViewFactory;

    .line 95
    iput-object v2, p0, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;->c:Lcom/squareup/workflow1/ui/ViewFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 95
    check-cast p1, Lo/WsMemberEnterTips;

    .line 1000
    iget-object v0, p0, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;->c:Lcom/squareup/workflow1/ui/ViewFactory;

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
            "Lo/WsMemberEnterTips<",
            "*>;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/WsMaxAndMinSeqOrBuilder$DropdropElements2;->c:Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {v0}, Lcom/squareup/workflow1/ui/ViewFactory;->c()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    return-object v0
.end method
