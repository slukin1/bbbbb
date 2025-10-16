.class public final synthetic Lo/Hilt_ContentLanguageSettingsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hilt_ContentLanguageSettingsActivity;->e:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/Hilt_ContentLanguageSettingsActivity;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/Hilt_ContentLanguageSettingsActivity;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/Hilt_ContentLanguageSettingsActivity;->a:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/Hilt_ContentLanguageSettingsActivity;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iput-object p6, p0, Lo/Hilt_ContentLanguageSettingsActivity;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/Hilt_ContentLanguageSettingsActivity;->e:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/Hilt_ContentLanguageSettingsActivity;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v0, Lo/Hilt_ContentLanguageSettingsActivity;->c:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/Hilt_ContentLanguageSettingsActivity;->a:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/Hilt_ContentLanguageSettingsActivity;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iget-object v6, v0, Lo/Hilt_ContentLanguageSettingsActivity;->j:Landroid/content/Context;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x19170809

    .line 3000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5454
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 6598
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    if-nez v1, :cond_0

    .line 6599
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1

    .line 5454
    :cond_0
    new-instance v14, Lo/ContentQuickOrderDialogActivitysetUpViews31;

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, Lo/ContentQuickOrderDialogActivitysetUpViews31;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    .line 6601
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5454
    :cond_1
    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x3f

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
