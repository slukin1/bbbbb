.class public final Lo/FundingWalletHistoryArguments$DropdropElements1;
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
            "Lcom/nezha/android/activity/NezhaRootActivity;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/FundingWalletHistoryArguments;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nezha/android/activity/NezhaRootActivity;",
            ">;",
            "Lo/FundingWalletHistoryArguments;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/FundingWalletHistoryArguments$DropdropElements1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/FundingWalletHistoryArguments$DropdropElements1;->e:Lo/FundingWalletHistoryArguments;

    .line 72
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 74
    sget-object v0, Lo/uB;->b:Lo/uB;

    new-instance v1, Lo/getWallets;

    iget-object v2, p0, Lo/FundingWalletHistoryArguments$DropdropElements1;->b:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lo/FundingWalletHistoryArguments$DropdropElements1;->e:Lo/FundingWalletHistoryArguments;

    invoke-direct {v1, v2, p0, v3}, Lo/getWallets;-><init>(Ljava/lang/ref/WeakReference;Lo/FundingWalletHistoryArguments$DropdropElements1;Lo/FundingWalletHistoryArguments;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
