.class public final Lo/OneKeyRedeemActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;IIZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 95
    new-instance v0, Lo/OneKeyRedeemSuccessActivitysetUpViews1;

    invoke-direct {v0}, Lo/OneKeyRedeemSuccessActivitysetUpViews1;-><init>()V

    if-eqz p3, :cond_0

    .line 1120
    new-instance p3, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p3, v0, p2, p1}, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function2;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 108
    new-instance p1, Lo/OneKeyRedeemSuccessActivitysetUpViews2;

    invoke-direct {p1}, Lo/OneKeyRedeemSuccessActivitysetUpViews2;-><init>()V

    .line 3120
    new-instance v0, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/OneKeyRedeemSuccessActivityspecialinlinedviewBindingActivity1;-><init>(Lkotlin/jvm/functions/Function2;II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lo/createFromFile;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
