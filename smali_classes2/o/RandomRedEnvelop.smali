.class public final synthetic Lo/RandomRedEnvelop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/setShowViolationDialog;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setShowViolationDialog;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RandomRedEnvelop;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/RandomRedEnvelop;->d:Lo/setShowViolationDialog;

    iput-object p3, p0, Lo/RandomRedEnvelop;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/RandomRedEnvelop;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/RandomRedEnvelop;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lo/RandomRedEnvelop;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/RandomRedEnvelop;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/RandomRedEnvelop;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/RandomRedEnvelop;->d:Lo/setShowViolationDialog;

    iget-object v2, p0, Lo/RandomRedEnvelop;->c:Landroid/content/Context;

    iget-object v3, p0, Lo/RandomRedEnvelop;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/RandomRedEnvelop;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lo/RandomRedEnvelop;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/RandomRedEnvelop;->h:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lo/setShowViolationDialog;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/setShowViolationDialog;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
