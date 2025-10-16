.class public final Lo/encodeUTF8;
.super Lo/isNumber;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 55
    invoke-direct {p0, v0}, Lo/isNumber;-><init>(I)V

    iput-object p1, p0, Lo/encodeUTF8;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/encodeUTF8;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/preference/ui/FuturesNotificationSettingDialogFragment;-><init>()V

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153026

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
