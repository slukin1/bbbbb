.class public final synthetic Lo/getPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

.field public final synthetic c:Lo/getMsgs;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreviewListener;->c:Lo/getMsgs;

    iput-object p2, p0, Lo/getPreviewListener;->e:Landroid/view/View;

    iput-object p3, p0, Lo/getPreviewListener;->a:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    iput-object p4, p0, Lo/getPreviewListener;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getPreviewListener;->c:Lo/getMsgs;

    iget-object v1, p0, Lo/getPreviewListener;->e:Landroid/view/View;

    iget-object v2, p0, Lo/getPreviewListener;->a:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    iget-object v3, p0, Lo/getPreviewListener;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;->e(Lo/getMsgs;Landroid/view/View;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
