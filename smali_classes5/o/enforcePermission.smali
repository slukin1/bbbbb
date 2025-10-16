.class public final Lo/enforcePermission;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ILandroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 62
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 64
    check-cast p4, Landroid/view/View;

    invoke-static {p4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 65
    new-instance p3, Lo/ServerManager;

    invoke-direct {p3, p0, p1, p2, p5}, Lo/ServerManager;-><init>(Lo/enforcePermission;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method
