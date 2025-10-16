.class final Lo/toEIPChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda3;"
    }
.end annotation


# instance fields
.field public final e:Lo/trackTechLog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/trackTechLog<",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/trackTechLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/trackTechLog<",
            "-",
            "Lo/WCWalletManagerspecialinlinedmap22<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3030
    iput-object p1, p0, Lo/toEIPChainId;->e:Lo/trackTechLog;

    return-void
.end method


# virtual methods
.method public final d(Lo/supportedEthMethods;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/supportedEthMethods<",
            "*>;I)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/toEIPChainId;->e:Lo/trackTechLog;

    invoke-virtual {v0, p1, p2}, Lo/trackTechLog;->d(Lo/supportedEthMethods;I)V

    return-void
.end method
