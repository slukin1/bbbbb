.class public final Lo/getAmountList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentCommunityFragmentsetUpViews77;


# instance fields
.field private final b:Lo/getSearchInputEditView;

.field private final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lo/getSearchInputEditView;Lcom/google/gson/Gson;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/getAmountList;->b:Lo/getSearchInputEditView;

    .line 14
    iput-object p2, p0, Lo/getAmountList;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/GCBottomMenuUIComponentonCreateUI51;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    iget-object p2, p0, Lo/getAmountList;->b:Lo/getSearchInputEditView;

    iget-object v0, p0, Lo/getAmountList;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/setRequestProperties;->g(Lo/getSearchInputEditView;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "Ljava/util/List<",
            "Lo/GCBottomMenuUIComponentonCreateUI51;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object p1, p0, Lo/getAmountList;->c:Lcom/google/gson/Gson;

    iget-object p2, p0, Lo/getAmountList;->b:Lo/getSearchInputEditView;

    invoke-static {p2}, Lo/setRequestProperties;->a(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p2

    .line 28
    new-instance v0, Lo/getAmountList$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/getAmountList$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 17
    new-instance p1, Lo/ETH2StakeViewModelfreeAsset1;

    const-string v1, "200"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/ETH2StakeViewModelfreeAsset1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lo/UrlLinkFrame1;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
