.class public final Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isOneofCaseEqual;->d(Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;[B[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/lang/Object;

.field public L$24:Ljava/lang/Object;

.field public L$25:Ljava/lang/Object;

.field public L$26:Ljava/lang/Object;

.field public L$27:Ljava/lang/Object;

.field public L$28:Ljava/lang/Object;

.field public L$29:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$30:Ljava/lang/Object;

.field public L$31:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/isOneofCaseEqual;


# direct methods
.method public constructor <init>(Lo/isOneofCaseEqual;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isOneofCaseEqual;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;->this$0:Lo/isOneofCaseEqual;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    iput-object p1, p0, Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;->label:I

    iget-object v0, p0, Lcom/mpc/wallet/tools/Web3ExtensionWalletTools$deriveKeyShare$1;->this$0:Lo/isOneofCaseEqual;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static/range {v0 .. v7}, Lo/isOneofCaseEqual;->a(Lo/isOneofCaseEqual;Ljava/lang/String;Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;[B[BLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
