.class public Lo/FuturesMaxLeverageWarningBillboardonCreate124;
.super Lo/getActionButton;
.source "SourceFile"


# instance fields
.field public m:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lo/getActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->q:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moon/analysis/EventBuilder;)V
    .locals 13

    .line 25
    iget-object v0, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const-string v2, "channels"

    iget-object v3, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 29
    :cond_0
    iget-object v0, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->q:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    const-string v2, "df_8"

    iget-object v3, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 33
    :cond_1
    iget-object v0, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 34
    const-string v2, "df_10"

    iget-object v3, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 37
    :cond_2
    iget-object v0, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 38
    const-string v2, "df_5"

    iget-object v3, p0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 41
    :cond_3
    const-string v8, "client_Platform"

    const-string v9, "Android-Native"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    return-void
.end method
