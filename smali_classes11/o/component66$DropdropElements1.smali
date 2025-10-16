.class public final Lo/component66$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/component66;->c(Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/LazyLoadFragment;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/pojo/AssetBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/onFailure;",
        "Ljava/lang/Integer;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lkotlin/Pair;

.field final synthetic d:Lo/getVideoStabilizationMode;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/component66$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/component66$DropdropElements1;->c:Lkotlin/Pair;

    iput-object p3, p0, Lo/component66$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/component66$DropdropElements1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p5, p0, Lo/component66$DropdropElements1;->d:Lo/getVideoStabilizationMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v13, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object v2, p1

    invoke-interface {v13, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v2, v5

    invoke-interface {v13, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 179
    iget-object v2, v0, Lo/component66$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const v2, -0x4a0cae8f

    .line 181
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v13, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v2, v0, Lo/component66$DropdropElements1;->c:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 184
    iget-object v2, v0, Lo/component66$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/component66$DropdropElements1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/component66$DropdropElements1;->d:Lo/getVideoStabilizationMode;

    invoke-interface {v13, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 185
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    or-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_6

    .line 184
    :cond_5
    new-instance v2, Lo/component66$DropdropElements2;

    iget-object v4, v0, Lo/component66$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/component66$DropdropElements1;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, v0, Lo/component66$DropdropElements1;->d:Lo/getVideoStabilizationMode;

    invoke-direct {v2, v4, v1, v5, v6}, Lo/component66$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/Pair;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getVideoStabilizationMode;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 188
    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 184
    :cond_6
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xbb

    move-object/from16 v10, p3

    .line 181
    invoke-static/range {v1 .. v12}, Lo/setFailUrl;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    return-void

    .line 178
    :cond_7
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lo/onFailure;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/defaultgetSupportedResolutions;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/component66$DropdropElements1;->b(Lo/onFailure;ILo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
