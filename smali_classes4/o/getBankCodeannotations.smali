.class public final synthetic Lo/getBankCodeannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/eaas/home/api/models/IndexFeaturesItemModel;

.field private synthetic c:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic e:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/eaas/home/api/models/IndexFeaturesItemModel;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankCodeannotations;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getBankCodeannotations;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getBankCodeannotations;->b:Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    iput p4, p0, Lo/getBankCodeannotations;->e:I

    iput-boolean p5, p0, Lo/getBankCodeannotations;->a:Z

    iput p6, p0, Lo/getBankCodeannotations;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getBankCodeannotations;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getBankCodeannotations;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getBankCodeannotations;->b:Lcom/eaas/home/api/models/IndexFeaturesItemModel;

    iget v3, p0, Lo/getBankCodeannotations;->e:I

    iget-boolean v4, p0, Lo/getBankCodeannotations;->a:Z

    iget v5, p0, Lo/getBankCodeannotations;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/forceRefreshIdentity;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lcom/eaas/home/api/models/IndexFeaturesItemModel;IZLo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
