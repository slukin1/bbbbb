.class public final synthetic Lo/setBizScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBizScene;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    iput p2, p0, Lo/setBizScene;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBizScene;->a:Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;

    iget v1, p0, Lo/setBizScene;->e:I

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/UmCopyTradingParentFragment$DropdropElements4;->e(Lcom/finance/copytrading/feature/UmCopyTradingParentFragment;I)V

    return-void
.end method
