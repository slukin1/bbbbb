.class public final Lo/ActionLivenessActivityh$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionLivenessActivityh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/ActionLivenessActivityh;

.field private synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/ActionLivenessActivityh;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ActionLivenessActivityh;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ActionLivenessActivityh$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ActionLivenessActivityh$DropdropElements4;->c:Lo/ActionLivenessActivityh;

    iput-object p3, p0, Lo/ActionLivenessActivityh$DropdropElements4;->b:Ljava/util/Set;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lo/ActionLivenessActivityh$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/ActionLivenessActivityh$DropdropElements4;->c:Lo/ActionLivenessActivityh;

    iget-object v1, p0, Lo/ActionLivenessActivityh$DropdropElements4;->b:Ljava/util/Set;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lo/ActionLivenessActivityh;->d(Lo/ActionLivenessActivityh;Ljava/util/Set;Z)V

    return-void
.end method
