.class public final synthetic Lo/FundingWalletHistoryArgumentsEXCHANGECreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FundingWalletHistoryArguments;


# direct methods
.method public synthetic constructor <init>(Lo/FundingWalletHistoryArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingWalletHistoryArgumentsEXCHANGECreator;->b:Lo/FundingWalletHistoryArguments;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FundingWalletHistoryArgumentsEXCHANGECreator;->b:Lo/FundingWalletHistoryArguments;

    invoke-static {v0}, Lo/FundingWalletHistoryArguments;->d(Lo/FundingWalletHistoryArguments;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
