.class public final synthetic Lo/AFa1ySDK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/AFa1mSDK;

.field public final synthetic c:Lo/b_;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/b_;Lo/AFa1mSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFa1ySDK5;->c:Lo/b_;

    iput-object p2, p0, Lo/AFa1ySDK5;->b:Lo/AFa1mSDK;

    iput-object p3, p0, Lo/AFa1ySDK5;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/AFa1ySDK5;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/AFa1ySDK5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/AFa1ySDK5;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/AFa1ySDK5;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/AFa1ySDK5;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/AFa1ySDK5;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/AFa1ySDK5;->c:Lo/b_;

    iget-object v1, p0, Lo/AFa1ySDK5;->b:Lo/AFa1mSDK;

    iget-object v2, p0, Lo/AFa1ySDK5;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/AFa1ySDK5;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/AFa1ySDK5;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/AFa1ySDK5;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/AFa1ySDK5;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/AFa1ySDK5;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/AFa1ySDK5;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/AFa1uSDKExternalSyntheticLambda6;->d(Lo/b_;Lo/AFa1mSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
