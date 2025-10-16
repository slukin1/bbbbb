.class public final synthetic Lo/getUserSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lo/NotifyConfig;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/NotifyConfig;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUserSwitch;->a:Lo/getMsgs;

    iput-object p2, p0, Lo/getUserSwitch;->c:Landroid/view/View;

    iput-object p3, p0, Lo/getUserSwitch;->b:Lo/NotifyConfig;

    iput-object p4, p0, Lo/getUserSwitch;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getUserSwitch;->a:Lo/getMsgs;

    iget-object v1, p0, Lo/getUserSwitch;->c:Landroid/view/View;

    iget-object v2, p0, Lo/getUserSwitch;->b:Lo/NotifyConfig;

    iget-object v3, p0, Lo/getUserSwitch;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/NotifyConfig;->c(Lo/getMsgs;Landroid/view/View;Lo/NotifyConfig;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
