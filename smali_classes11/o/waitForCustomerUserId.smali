.class public final synthetic Lo/waitForCustomerUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/registerConversionListener;

.field public final synthetic d:Lo/AFe1fSDKAFa1tSDK;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/waitForCustomerUserId;->d:Lo/AFe1fSDKAFa1tSDK;

    iput-object p2, p0, Lo/waitForCustomerUserId;->c:Lo/registerConversionListener;

    iput-boolean p3, p0, Lo/waitForCustomerUserId;->a:Z

    iput-object p4, p0, Lo/waitForCustomerUserId;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/waitForCustomerUserId;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/waitForCustomerUserId;->j:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lo/waitForCustomerUserId;->i:I

    iput p8, p0, Lo/waitForCustomerUserId;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/waitForCustomerUserId;->d:Lo/AFe1fSDKAFa1tSDK;

    iget-object v1, p0, Lo/waitForCustomerUserId;->c:Lo/registerConversionListener;

    iget-boolean v2, p0, Lo/waitForCustomerUserId;->a:Z

    iget-object v3, p0, Lo/waitForCustomerUserId;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/waitForCustomerUserId;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/waitForCustomerUserId;->j:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lo/waitForCustomerUserId;->i:I

    iget v8, p0, Lo/waitForCustomerUserId;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/updateServerUninstallToken;->b(Lo/AFe1fSDKAFa1tSDK;Lo/registerConversionListener;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
