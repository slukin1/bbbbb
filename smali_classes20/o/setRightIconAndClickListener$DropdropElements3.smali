.class public final Lo/setRightIconAndClickListener$DropdropElements3;
.super Lcom/squareup/workflow1/ui/ViewEnvironmentKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setRightIconAndClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/ui/ViewEnvironmentKey<",
        "Lo/setRightIconAndClickListener;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lo/setRightIconAndClickListener$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setRightIconAndClickListener$DropdropElements3;

    invoke-direct {v0}, Lo/setRightIconAndClickListener$DropdropElements3;-><init>()V

    sput-object v0, Lo/setRightIconAndClickListener$DropdropElements3;->a:Lo/setRightIconAndClickListener$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    const-class v0, Lo/setRightIconAndClickListener;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/ui/ViewEnvironmentKey;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 2101
    new-instance v0, Lo/setLinkTextAndClickListener;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-direct {v0, v1}, Lo/setLinkTextAndClickListener;-><init>([Lcom/squareup/workflow1/ui/ViewFactory;)V

    check-cast v0, Lo/setRightIconAndClickListener;

    return-object v0
.end method
