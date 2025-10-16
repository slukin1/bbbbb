.class final Lo/setPasswordVisibilityToggleTintList;
.super Lo/setSuffixTextColor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setSuffixTextColor;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 423
    sget-object v0, Lo/setMerchantIcon;->c:Lo/setMerchantIcon;

    invoke-virtual {p0}, Lo/setPasswordVisibilityToggleTintList;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/setErrorIconTintMode;

    invoke-direct {v1, p0}, Lo/setErrorIconTintMode;-><init>(Lo/setPasswordVisibilityToggleTintList;)V

    invoke-static {v0, v1}, Lo/setMerchantIcon;->b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
