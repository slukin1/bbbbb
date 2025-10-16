.class public final synthetic Lo/AFb1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1gSDK;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFb1gSDK;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/AFb1gSDK;->a:Z

    iput p4, p0, Lo/AFb1gSDK;->d:I

    iput-object p5, p0, Lo/AFb1gSDK;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/AFb1gSDK;->h:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/AFb1gSDK;->g:I

    iput p8, p0, Lo/AFb1gSDK;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFb1gSDK;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFb1gSDK;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/AFb1gSDK;->a:Z

    iget v3, p0, Lo/AFb1gSDK;->d:I

    iget-object v4, p0, Lo/AFb1gSDK;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/AFb1gSDK;->h:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/AFb1gSDK;->g:I

    iget v8, p0, Lo/AFb1gSDK;->j:I

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
    invoke-static/range {v0 .. v8}, Lo/AFb1aSDKAFa1ySDK;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
