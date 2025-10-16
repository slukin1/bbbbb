.class final Lo/BlockchainInfo$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BlockchainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Lo/BlockchainInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BlockchainInfo<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public d:J

.field public final e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BlockchainInfo;JLjava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BlockchainInfo<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 718
    iput-object p1, p0, Lo/BlockchainInfo$DropdropElements2;->a:Lo/BlockchainInfo;

    .line 719
    iput-wide p2, p0, Lo/BlockchainInfo$DropdropElements2;->d:J

    .line 720
    iput-object p4, p0, Lo/BlockchainInfo$DropdropElements2;->b:Ljava/lang/Object;

    .line 721
    iput-object p5, p0, Lo/BlockchainInfo$DropdropElements2;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 723
    iget-object v0, p0, Lo/BlockchainInfo$DropdropElements2;->a:Lo/BlockchainInfo;

    invoke-static {v0, p0}, Lo/BlockchainInfo;->c(Lo/BlockchainInfo;Lo/BlockchainInfo$DropdropElements2;)V

    return-void
.end method
