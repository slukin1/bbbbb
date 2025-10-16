.class public final synthetic Lo/setSuccessUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lcom/components/compose/uikit2/list/KitListSize;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic f:Lkotlin/jvm/functions/Function0;

.field private synthetic g:I

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private synthetic i:Lkotlin/jvm/functions/Function3;

.field private synthetic j:Z

.field private synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSuccessUrl;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setSuccessUrl;->d:Lcom/components/compose/uikit2/list/KitListSize;

    iput-object p3, p0, Lo/setSuccessUrl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/setSuccessUrl;->a:Ljava/lang/String;

    iput p5, p0, Lo/setSuccessUrl;->g:I

    iput-boolean p6, p0, Lo/setSuccessUrl;->j:Z

    iput-object p7, p0, Lo/setSuccessUrl;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/setSuccessUrl;->h:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/setSuccessUrl;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lo/setSuccessUrl;->o:I

    iput p11, p0, Lo/setSuccessUrl;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/setSuccessUrl;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setSuccessUrl;->d:Lcom/components/compose/uikit2/list/KitListSize;

    iget-object v2, p0, Lo/setSuccessUrl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lo/setSuccessUrl;->a:Ljava/lang/String;

    iget v4, p0, Lo/setSuccessUrl;->g:I

    iget-boolean v5, p0, Lo/setSuccessUrl;->j:Z

    iget-object v6, p0, Lo/setSuccessUrl;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/setSuccessUrl;->h:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/setSuccessUrl;->i:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/setSuccessUrl;->o:I

    iget v11, p0, Lo/setSuccessUrl;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/setFailUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/list/KitListSize;Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
