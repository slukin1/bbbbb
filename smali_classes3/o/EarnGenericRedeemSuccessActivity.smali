.class public final synthetic Lo/EarnGenericRedeemSuccessActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/getPostviewOutputConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EarnGenericRedeemSuccessActivity;->e:I

    iput-object p2, p0, Lo/EarnGenericRedeemSuccessActivity;->d:Lo/getPostviewOutputConfig;

    iput p3, p0, Lo/EarnGenericRedeemSuccessActivity;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/EarnGenericRedeemSuccessActivity;->e:I

    iget-object v1, p0, Lo/EarnGenericRedeemSuccessActivity;->d:Lo/getPostviewOutputConfig;

    iget v2, p0, Lo/EarnGenericRedeemSuccessActivity;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(ILo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
