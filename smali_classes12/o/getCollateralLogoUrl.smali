.class public final synthetic Lo/getCollateralLogoUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollateralLogoUrl;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getCollateralLogoUrl;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/getCollateralLogoUrl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getCollateralLogoUrl;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getCollateralLogoUrl;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getCollateralLogoUrl;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getCollateralLogoUrl;->j:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lo/getCollateralLogoUrl;->g:I

    iput p9, p0, Lo/getCollateralLogoUrl;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getCollateralLogoUrl;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getCollateralLogoUrl;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/getCollateralLogoUrl;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getCollateralLogoUrl;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/getCollateralLogoUrl;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getCollateralLogoUrl;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/getCollateralLogoUrl;->j:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Lo/getCollateralLogoUrl;->g:I

    iget v8, p0, Lo/getCollateralLogoUrl;->i:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/getShowAdjustPosition;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
