.class public final synthetic Lo/ContentQuickOrderDialogActivitysetUpViews311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->h:Ljava/lang/String;

    iput-object p6, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->i:Ljava/lang/String;

    iput p7, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->f:I

    iput p8, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->g:I

    iput-boolean p9, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->j:Z

    iput p10, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->l:I

    iput p11, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->h:Ljava/lang/String;

    iget-object v5, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->i:Ljava/lang/String;

    iget v6, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->f:I

    iget v7, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->g:I

    iget-boolean v8, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->j:Z

    iget v9, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->l:I

    iget v11, p0, Lo/ContentQuickOrderDialogActivitysetUpViews311;->c:I

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
    invoke-static/range {v0 .. v11}, Lo/FeedViewUtilsKtbindViewTracker4;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
