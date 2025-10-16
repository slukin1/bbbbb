.class public final Lo/TextWithImgTab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V
    .locals 2

    .line 162
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x6

    .line 163
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "$element_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 164
    sget-object p1, Lcom/finance/um/framework/utils/UmLiteUtil;->INSTANCE:Lcom/finance/um/framework/utils/UmLiteUtil;

    invoke-static {}, Lcom/finance/um/framework/utils/UmLiteUtil;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lite"

    goto :goto_0

    :cond_0
    const-string p1, "advanced"

    :goto_0
    const-string v1, "layout"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 165
    const-string p1, "module"

    const-string v1, "preference_settings"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 166
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "df_source"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 167
    const-string p1, "pageName"

    const-string v1, "um_trading"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 168
    const-string p1, "Account_type"

    invoke-static {p0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v0, p1

    .line 162
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method
