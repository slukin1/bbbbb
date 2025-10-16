.class public final Lo/setTransactionHistoryUrl$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

.field public c:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setTransactionHistoryUrl$copydefault;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/setTransactionHistoryUrl$DropdropElements4;

.field public i:Ljava/lang/Object;

.field public j:Landroid/net/Uri;

.field private l:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

.field private m:Lo/CmGridTradeFragmentsetUpViews1;

.field private n:Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->n:Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    .line 89
    new-instance v0, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(B)V

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 90
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->f:Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->g:Lcom/google/common/collect/ImmutableList;

    .line 92
    new-instance v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    invoke-direct {v0}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>()V

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->c:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 93
    sget-object v0, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->l:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>()V

    .line 98
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->h:Lo/setTransactionHistoryUrl$DropdropElements1;

    .line 3663
    new-instance v1, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1;B)V

    .line 98
    iput-object v1, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->n:Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    .line 99
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->k:Ljava/lang/String;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->l:Lo/CmGridTradeFragmentsetUpViews1;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->m:Lo/CmGridTradeFragmentsetUpViews1;

    .line 101
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->f:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 4240
    new-instance v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;B)V

    .line 101
    iput-object v1, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->c:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 102
    iget-object v0, p1, Lo/setTransactionHistoryUrl;->m:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->l:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 103
    iget-object p1, p1, Lo/setTransactionHistoryUrl;->i:Lo/setTransactionHistoryUrl$JsonLogicException;

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->g:Landroid/net/Uri;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    .line 108
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->e:Ljava/util/List;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->f:Ljava/util/List;

    .line 109
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->g:Lcom/google/common/collect/ImmutableList;

    .line 110
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->i:Ljava/lang/Object;

    iput-object v0, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->i:Ljava/lang/Object;

    .line 112
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->d:Lo/setTransactionHistoryUrl$DropdropElements3;

    .line 4829
    new-instance v1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(Lo/setTransactionHistoryUrl$DropdropElements3;B)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    invoke-direct {v1, v2}, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;-><init>(B)V

    :goto_0
    iput-object v1, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 115
    iget-object p1, p1, Lo/setTransactionHistoryUrl$JsonLogicException;->c:Lo/setTransactionHistoryUrl$DropdropElements4;

    iput-object p1, p0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->h:Lo/setTransactionHistoryUrl$DropdropElements4;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lo/setTransactionHistoryUrl;B)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;-><init>(Lo/setTransactionHistoryUrl;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/setTransactionHistoryUrl;
    .locals 21

    move-object/from16 v0, p0

    .line 549
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 5578
    iget-object v1, v1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 6578
    iget-object v1, v1, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->j:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7084
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 551
    :cond_1
    :goto_0
    iget-object v3, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 553
    iget-object v4, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 557
    iget-object v2, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 8578
    iget-object v2, v2, Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;->j:Ljava/util/UUID;

    if-eqz v2, :cond_2

    .line 557
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->b:Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;

    .line 9750
    new-instance v2, Lo/setTransactionHistoryUrl$DropdropElements3;

    invoke-direct {v2, v1, v12}, Lo/setTransactionHistoryUrl$DropdropElements3;-><init>(Lo/setTransactionHistoryUrl$DropdropElements3$DropdropElements1;B)V

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 557
    :goto_1
    new-instance v1, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v6, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->h:Lo/setTransactionHistoryUrl$DropdropElements4;

    iget-object v7, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->f:Ljava/util/List;

    iget-object v8, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object v9, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements3;Lo/setTransactionHistoryUrl$DropdropElements4;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;B)V

    :cond_3
    move-object/from16 v16, v1

    .line 565
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v14, v1

    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->n:Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;

    .line 11624
    new-instance v15, Lo/setTransactionHistoryUrl$DropdropElements2;

    invoke-direct {v15, v1, v12}, Lo/setTransactionHistoryUrl$DropdropElements2;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;B)V

    .line 566
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->c:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 12171
    new-instance v2, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, v1, v12}, Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;B)V

    .line 569
    iget-object v1, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->m:Lo/CmGridTradeFragmentsetUpViews1;

    if-nez v1, :cond_5

    sget-object v1, Lo/CmGridTradeFragmentsetUpViews1;->e:Lo/CmGridTradeFragmentsetUpViews1;

    :cond_5
    move-object/from16 v18, v1

    new-instance v1, Lo/setTransactionHistoryUrl;

    iget-object v3, v0, Lo/setTransactionHistoryUrl$DemoFundsParentComponent;->l:Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lo/setTransactionHistoryUrl;-><init>(Ljava/lang/String;Lo/setTransactionHistoryUrl$DropdropElements2;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips11;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/CmGridTradeFragmentsetUpViews1;Lo/setTransactionHistoryUrl$IsolatedAddMarginComposeKtgetErrorTips111;B)V

    return-object v1
.end method
