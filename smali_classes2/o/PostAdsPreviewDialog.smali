.class public final synthetic Lo/PostAdsPreviewDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getMsgs;

.field public final synthetic d:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getMsgs;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostAdsPreviewDialog;->e:Landroid/view/View;

    iput-object p2, p0, Lo/PostAdsPreviewDialog;->b:Lo/getMsgs;

    iput-object p3, p0, Lo/PostAdsPreviewDialog;->d:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostAdsPreviewDialog;->e:Landroid/view/View;

    iget-object v1, p0, Lo/PostAdsPreviewDialog;->b:Lo/getMsgs;

    iget-object v2, p0, Lo/PostAdsPreviewDialog;->d:Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    invoke-static {v0, v1, v2}, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;->e(Landroid/view/View;Lo/getMsgs;Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;)V

    return-void
.end method
