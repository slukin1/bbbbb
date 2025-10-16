.class public final synthetic Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdarouCeIzsM8viifZso5tr4xvO3cc;->d:Lo/withAllQuirksDisabled;

    .line 9471
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 10604
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 11605
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v6}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 12604
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8669
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 8670
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 8669
    invoke-static/range {v2 .. v7}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 8675
    :cond_1
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 8676
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 18717
    :goto_0
    new-instance v2, Lo/getRenderView;

    invoke-direct {v2, v1, v5, v4}, Lo/getRenderView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_AISummary_Whole_Click"

    invoke-static {v0, v4, v3, v2, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8681
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
