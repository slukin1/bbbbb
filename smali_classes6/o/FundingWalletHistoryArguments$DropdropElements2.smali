.class public final Lo/FundingWalletHistoryArguments$DropdropElements2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingWalletHistoryArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/setSelectResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/FundingWalletHistoryArguments;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo/setSelectResult;",
            ">;",
            "Lo/FundingWalletHistoryArguments;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/FundingWalletHistoryArguments$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/FundingWalletHistoryArguments$DropdropElements2;->c:Lo/FundingWalletHistoryArguments;

    .line 105
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 107
    sget-object v0, Lo/uB;->b:Lo/uB;

    new-instance v1, Lo/BizWalletConfig;

    iget-object v2, p0, Lo/FundingWalletHistoryArguments$DropdropElements2;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lo/FundingWalletHistoryArguments$DropdropElements2;->c:Lo/FundingWalletHistoryArguments;

    invoke-direct {v1, v2, p0, v3}, Lo/BizWalletConfig;-><init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments$DropdropElements2;Lo/FundingWalletHistoryArguments;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
