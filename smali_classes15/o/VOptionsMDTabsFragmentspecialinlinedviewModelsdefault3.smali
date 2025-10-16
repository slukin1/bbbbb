.class public final synthetic Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;

    iput-object p2, p0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;

    iget-object v1, p0, Lo/VOptionsMDTabsFragmentspecialinlinedviewModelsdefault3;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;->e(Lcom/finance/voptions/feature/history/fragment/VOptionsTransactionHistoryFragment;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
