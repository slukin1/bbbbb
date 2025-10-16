.class public final synthetic Lo/AFc1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFc1pSDK;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/AFc1pSDK;->c:Ljava/util/List;

    iput p3, p0, Lo/AFc1pSDK;->a:I

    iput-object p4, p0, Lo/AFc1pSDK;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/AFc1pSDK;->d:I

    iput p6, p0, Lo/AFc1pSDK;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AFc1pSDK;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/AFc1pSDK;->c:Ljava/util/List;

    iget v2, p0, Lo/AFc1pSDK;->a:I

    iget-object v3, p0, Lo/AFc1pSDK;->e:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/AFc1pSDK;->d:I

    iget v6, p0, Lo/AFc1pSDK;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v5, 0x1

    or-int/2addr v7, v4

    or-int/2addr p2, v7

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
