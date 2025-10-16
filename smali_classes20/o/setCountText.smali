.class public final Lo/setCountText;
.super Lo/DisplayItemHeight;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/DisplayItemHeight<",
        "TP;TS;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/workflow1/Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/workflow1/Worker<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/Worker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;",
            "Ljava/lang/String;",
            "TO;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lo/DisplayItemHeight;-><init>()V

    .line 85
    iput-object p1, p0, Lo/setCountText;->a:Lcom/squareup/workflow1/Worker;

    .line 86
    iput-object p2, p0, Lo/setCountText;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lo/setCountText;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lo/DisplayItemHeight$DemoFundsParentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DisplayItemHeight<",
            "-TP;TS;+TO;>.DemoFundsParentComponent;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/setCountText;->e:Ljava/lang/Object;

    .line 1031
    new-instance v1, Lo/setDisplayHeight;

    invoke-direct {v1, v0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/setCountText;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setCountText;->a:Lcom/squareup/workflow1/Worker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setCountText;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
