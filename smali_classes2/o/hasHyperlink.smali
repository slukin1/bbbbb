.class public final synthetic Lo/hasHyperlink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasHyperlink;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/hasHyperlink;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hasHyperlink;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/hasHyperlink;->e:I

    iput-object p5, p0, Lo/hasHyperlink;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hasHyperlink;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/hasHyperlink;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hasHyperlink;->b:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/hasHyperlink;->e:I

    iget-object v10, p0, Lo/hasHyperlink;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/preVerticalFlip;

    .line 8438
    invoke-interface {p1}, Lo/preVerticalFlip;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8439
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 15956
    new-instance v0, Lo/ContentCardVideoControlleronResume1;

    invoke-direct {v0, v1}, Lo/ContentCardVideoControlleronResume1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Tipping_Custom_Amount_Input"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8440
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 10306
    :cond_0
    move-object p1, v10

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 12115
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8442
    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13115
    :cond_1
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 14116
    :cond_2
    invoke-interface {v10, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8444
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
