.class public final synthetic Lo/AFb1aSDKAFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1aSDKAFa1uSDK;->e:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/AFb1aSDKAFa1uSDK;->b:I

    iput-object p3, p0, Lo/AFb1aSDKAFa1uSDK;->d:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    iput-object p4, p0, Lo/AFb1aSDKAFa1uSDK;->a:Ljava/util/List;

    iput-object p5, p0, Lo/AFb1aSDKAFa1uSDK;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AFb1aSDKAFa1uSDK;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/AFb1aSDKAFa1uSDK;->j:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/AFb1aSDKAFa1uSDK;->g:I

    iput p9, p0, Lo/AFb1aSDKAFa1uSDK;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AFb1aSDKAFa1uSDK;->e:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/AFb1aSDKAFa1uSDK;->b:I

    iget-object v2, p0, Lo/AFb1aSDKAFa1uSDK;->d:Lo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;

    iget-object v3, p0, Lo/AFb1aSDKAFa1uSDK;->a:Ljava/util/List;

    iget-object v4, p0, Lo/AFb1aSDKAFa1uSDK;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AFb1aSDKAFa1uSDK;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/AFb1aSDKAFa1uSDK;->j:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/AFb1aSDKAFa1uSDK;->g:I

    iget v9, p0, Lo/AFb1aSDKAFa1uSDK;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/AFa1uSDKExternalSyntheticLambda6;->a(Landroidx/compose/ui/Modifier;ILo/r8lambdagDJKPsA5cCxg08ybm_oHV29h_gM;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
