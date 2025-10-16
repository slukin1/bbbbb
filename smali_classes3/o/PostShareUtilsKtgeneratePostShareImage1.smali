.class public final synthetic Lo/PostShareUtilsKtgeneratePostShareImage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->b:Lo/getPostviewOutputConfig;

    iput p4, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->e:I

    iput-object p5, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->d:Landroid/content/Context;

    iput-object p6, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p8, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->b:Lo/getPostviewOutputConfig;

    iget v4, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->e:I

    iget-object v5, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->d:Landroid/content/Context;

    iget-object v6, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, p0, Lo/PostShareUtilsKtgeneratePostShareImage1;->i:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setThumbResource;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2104
    new-instance p2, Lo/PostShareUtilsKtgeneratePostShareImage3;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/PostShareUtilsKtgeneratePostShareImage3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;ILandroid/content/Context;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V

    const p4, 0x18ff3b08

    const/4 v0, 0x1

    const/16 v1, 0x36

    invoke-static {p4, v0, p2, p3, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    const p1, -0x746257f9

    .line 2170
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2171
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p1, -0x7461a008

    .line 2172
    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2173
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p4, 0x0

    invoke-static {p1, p4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p4, 0x30

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2175
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
