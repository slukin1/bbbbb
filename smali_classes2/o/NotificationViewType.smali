.class public final synthetic Lo/NotificationViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/getExistName;

.field public final synthetic c:Lo/getMsgs;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/getMsgs;Landroid/view/View;Lo/getExistName;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NotificationViewType;->c:Lo/getMsgs;

    iput-object p2, p0, Lo/NotificationViewType;->d:Landroid/view/View;

    iput-object p3, p0, Lo/NotificationViewType;->b:Lo/getExistName;

    iput-object p4, p0, Lo/NotificationViewType;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NotificationViewType;->c:Lo/getMsgs;

    iget-object v1, p0, Lo/NotificationViewType;->d:Landroid/view/View;

    iget-object v2, p0, Lo/NotificationViewType;->b:Lo/getExistName;

    iget-object v3, p0, Lo/NotificationViewType;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getExistName;->e(Lo/getMsgs;Landroid/view/View;Lo/getExistName;Lo/WCWalletManagerExternalSyntheticLambda13;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
