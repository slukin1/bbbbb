.class public final synthetic Lo/getScenarioSubcategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/NotifyConfig;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic e:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/NotifyConfig;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScenarioSubcategory;->e:Lo/getMsgs;

    iput-object p2, p0, Lo/getScenarioSubcategory;->c:Landroid/view/View;

    iput-object p3, p0, Lo/getScenarioSubcategory;->b:Lo/NotifyConfig;

    iput-object p4, p0, Lo/getScenarioSubcategory;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getScenarioSubcategory;->e:Lo/getMsgs;

    iget-object v1, p0, Lo/getScenarioSubcategory;->c:Landroid/view/View;

    iget-object v2, p0, Lo/getScenarioSubcategory;->b:Lo/NotifyConfig;

    iget-object v3, p0, Lo/getScenarioSubcategory;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NotifyConfig;->d(Lo/getMsgs;Landroid/view/View;Lo/NotifyConfig;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)V

    return-void
.end method
