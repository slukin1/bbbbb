.class final Lo/getStreamerStrategyType$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStreamerStrategyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field final b:Lo/StrategyCopyTradingFragment$DropdropElements1;

.field c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

.field f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/StrategyCopyTradingFragment$DropdropElements1;)V
    .locals 0

    .line 1033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    iput-object p1, p0, Lo/getStreamerStrategyType$DropdropElements2;->b:Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 1035
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    .line 1036
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lo/getStreamerStrategyType$DropdropElements2;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method private c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$DropdropElements4<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment;",
            ">;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1150
    iget-object v0, p2, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1151
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    return-void

    .line 1153
    :cond_0
    iget-object p3, p0, Lo/getStreamerStrategyType$DropdropElements2;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/StrategyCopyTradingFragment;

    if-eqz p3, :cond_1

    .line 1155
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    :cond_1
    return-void
.end method

.method private static c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lo/UmGridDetailHistoryFragment;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1215
    iget p1, p0, Lo/UmGridDetailHistoryFragment;->a:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lo/UmGridDetailHistoryFragment;->b:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lo/UmGridDetailHistoryFragment;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lo/UmGridDetailHistoryFragment;->d:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method static d(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;Lcom/google/common/collect/ImmutableList;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment$DropdropElements1;)Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            ">;",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Lo/StrategyCopyTradingFragment$DropdropElements1;",
            ")",
            "Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;"
        }
    .end annotation

    .line 1166
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->B()Lo/StrategyCopyTradingFragment;

    move-result-object v0

    .line 1167
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->C()I

    move-result v1

    .line 2988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {v0, v1}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 1172
    :goto_0
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 3988
    invoke-virtual {v0}, Lo/StrategyCopyTradingFragment;->d()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 5255
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    move-result-object v0

    .line 1177
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->z()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 6686
    :cond_3
    :goto_1
    iget-wide v8, p3, Lo/StrategyCopyTradingFragment$DropdropElements1;->m:J

    sub-long/2addr v6, v8

    .line 7780
    iget-object p3, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->j:Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;

    iget-wide v0, v0, Lo/StrategyCopyTradingFragment$DropdropElements1;->f:J

    invoke-virtual {p3, v6, v7, v0, v1}, Lo/BaseGridHistoryFilterDialogspecialinlinedviewModelsdefault2;->c(JJ)I

    move-result p3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, -0x1

    :goto_3
    const/4 v0, 0x0

    .line 1178
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 1179
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 1183
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v6

    .line 1184
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->w()I

    move-result v7

    .line 1185
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->x()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 1180
    invoke-static/range {v4 .. v9}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1190
    :cond_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 1194
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->V()Z

    move-result v6

    .line 1195
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->w()I

    move-result v7

    .line 1196
    invoke-interface {p0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->x()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 1191
    invoke-static/range {v4 .. v9}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object p2

    :cond_7
    return-object v3
.end method


# virtual methods
.method e(Lo/StrategyCopyTradingFragment;)V
    .locals 3

    .line 1122
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1124
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, v0, v1, p1}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V

    .line 1125
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    .line 8054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1126
    :cond_0
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, v0, v1, p1}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V

    .line 1128
    :cond_1
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->a:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_2

    .line 9054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1128
    :cond_2
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->f:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_3

    .line 10054
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1130
    :cond_3
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, v0, v1, p1}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 1133
    :goto_0
    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1134
    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, v0, v2, p1}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1136
    :cond_5
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1137
    iget-object v1, p0, Lo/getStreamerStrategyType$DropdropElements2;->e:Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {p0, v0, v1, p1}, Lo/getStreamerStrategyType$DropdropElements2;->c(Lcom/google/common/collect/ImmutableMap$DropdropElements4;Lo/UmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Lo/StrategyCopyTradingFragment;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 11621
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 1140
    iput-object p1, p0, Lo/getStreamerStrategyType$DropdropElements2;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
