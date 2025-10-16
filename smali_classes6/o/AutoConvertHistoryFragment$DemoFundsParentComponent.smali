.class public final Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;
.super Lo/setRequiredQueryKeys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoConvertHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setFilterResult;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic e:Lo/AutoConvertHistoryFragment;


# direct methods
.method constructor <init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    iput-object p2, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->b:Lo/setFilterResult;

    iput-object p3, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 113
    invoke-direct {p0}, Lo/setRequiredQueryKeys;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/setRequiredHeaderKeys;Ljava/lang/Throwable;)V
    .locals 2

    .line 155
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 5026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 155
    const-string v0, "SSE onFailure"

    invoke-static {p1, v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 159
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 6026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 159
    const-string v0, "SSE connection failed"

    invoke-static {p1, v0, p2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 7026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 160
    new-instance p2, Lo/AutoFundingHistoryFragmentonFilter11;

    iget-object v0, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->b:Lo/setFilterResult;

    invoke-direct {p2, v0, v1}, Lo/AutoFundingHistoryFragmentonFilter11;-><init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/setRequiredHeaderKeys;)V
    .locals 2

    .line 148
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 1026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 148
    new-instance v0, Lo/OverViewCryptoDepositHistoryFragment;

    invoke-direct {v0}, Lo/OverViewCryptoDepositHistoryFragment;-><init>()V

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 2026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 149
    new-instance v0, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->b:Lo/setFilterResult;

    invoke-direct {v0, v1}, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/setFilterResult;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lo/setRequiredHeaderKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 132
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 3026
    iget-object v0, v0, Lo/AutoConvertHistoryFragment;->e:Ljava/lang/String;

    .line 132
    new-instance v1, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p2, p3, p4}, Lo/AutoFundingHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 4026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 133
    new-instance v6, Lo/getMTipLayout;

    iget-object v1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    iget-object v5, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->b:Lo/setFilterResult;

    move-object v0, v6

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/getMTipLayout;-><init>(Lo/AutoConvertHistoryFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setFilterResult;)V

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/setRequiredHeaderKeys;Lokhttp3/Response;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    .line 8026
    iget-object p1, p1, Lo/AutoConvertHistoryFragment;->d:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 116
    new-instance p2, Lo/BLVTSFragment;

    iget-object v0, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->e:Lo/AutoConvertHistoryFragment;

    iget-object v1, p0, Lo/AutoConvertHistoryFragment$DemoFundsParentComponent;->b:Lo/setFilterResult;

    invoke-direct {p2, v0, v1}, Lo/BLVTSFragment;-><init>(Lo/AutoConvertHistoryFragment;Lo/setFilterResult;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
