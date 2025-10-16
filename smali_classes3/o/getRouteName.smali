.class public final synthetic Lo/getRouteName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRouteName;->a:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getRouteName;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/getRouteName;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/getRouteName;->c:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/getRouteName;->b:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/getRouteName;->i:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getRouteName;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRouteName;->a:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getRouteName;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/getRouteName;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/getRouteName;->c:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/getRouteName;->b:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/getRouteName;->i:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/getRouteName;->f:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/EarnGenericRedeemSuccessActivityARouterAutowired;->d(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
