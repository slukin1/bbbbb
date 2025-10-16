.class public final synthetic Lo/FundingWalletHistoryArgumentsPayCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setSelectResult;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/setSelectResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FundingWalletHistoryArgumentsPayCreator;->d:Z

    iput-object p2, p0, Lo/FundingWalletHistoryArgumentsPayCreator;->a:Lo/setSelectResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/FundingWalletHistoryArgumentsPayCreator;->d:Z

    iget-object v1, p0, Lo/FundingWalletHistoryArgumentsPayCreator;->a:Lo/setSelectResult;

    invoke-static {v0, v1}, Lo/FundingWalletHistoryArguments;->b(ZLo/setSelectResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
