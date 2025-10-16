.class public final synthetic Lo/changeTWAP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/left;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/finance/um/feature/funds/FutureFundsParentFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/um/feature/funds/FutureFundsParentFragment;Lo/left;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/changeTWAP;->d:Ljava/util/List;

    iput-object p2, p0, Lo/changeTWAP;->e:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    iput-object p3, p0, Lo/changeTWAP;->c:Lo/left;

    iput-object p4, p0, Lo/changeTWAP;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/changeTWAP;->d:Ljava/util/List;

    iget-object v1, p0, Lo/changeTWAP;->e:Lcom/finance/um/feature/funds/FutureFundsParentFragment;

    iget-object v2, p0, Lo/changeTWAP;->c:Lo/left;

    iget-object v3, p0, Lo/changeTWAP;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/um/feature/funds/FutureFundsParentFragment;->e(Ljava/util/List;Lcom/finance/um/feature/funds/FutureFundsParentFragment;Lo/left;Ljava/lang/String;)V

    return-void
.end method
