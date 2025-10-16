.class public final synthetic Lo/EarnGenericRedeemSuccessActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/EarnGenericRedeemSuccessActivitysetUpViews3;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/ExperimentalLensFacing;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->e(Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
