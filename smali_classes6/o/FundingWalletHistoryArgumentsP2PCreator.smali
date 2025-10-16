.class public final synthetic Lo/FundingWalletHistoryArgumentsP2PCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/nezha/android/activity/NezhaRootActivity;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/activity/NezhaRootActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->c:Lcom/nezha/android/activity/NezhaRootActivity;

    iput-object p3, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->c:Lcom/nezha/android/activity/NezhaRootActivity;

    iget-object v2, p0, Lo/FundingWalletHistoryArgumentsP2PCreator;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2}, Lo/FundingWalletHistoryArguments;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/activity/NezhaRootActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
