.class public final synthetic Lo/feedIMSwitchPropertylambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/feedIMSwitchPropertylambda36;->a:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    iput-object p2, p0, Lo/feedIMSwitchPropertylambda36;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/feedIMSwitchPropertylambda36;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/feedIMSwitchPropertylambda36;->a:Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;

    iget-object v1, p0, Lo/feedIMSwitchPropertylambda36;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/feedIMSwitchPropertylambda36;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Lo/r8lambdaFMzcKRtKXaXu6gUgBtHSoh6bYo;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
