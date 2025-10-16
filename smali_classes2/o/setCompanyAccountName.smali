.class public final synthetic Lo/setCompanyAccountName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo/PreviewViewStreamState;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCompanyAccountName;->d:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lo/setCompanyAccountName;->c:J

    iput-object p4, p0, Lo/setCompanyAccountName;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/setCompanyAccountName;->j:Ljava/lang/String;

    iput p6, p0, Lo/setCompanyAccountName;->i:I

    iput p7, p0, Lo/setCompanyAccountName;->h:I

    iput-boolean p8, p0, Lo/setCompanyAccountName;->g:Z

    iput p9, p0, Lo/setCompanyAccountName;->f:I

    iput-object p10, p0, Lo/setCompanyAccountName;->k:Lo/PreviewViewStreamState;

    iput p11, p0, Lo/setCompanyAccountName;->l:F

    iput p12, p0, Lo/setCompanyAccountName;->e:I

    iput p13, p0, Lo/setCompanyAccountName;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setCompanyAccountName;->d:Landroidx/compose/ui/Modifier;

    iget-wide v2, v0, Lo/setCompanyAccountName;->c:J

    iget-object v4, v0, Lo/setCompanyAccountName;->b:Ljava/lang/Object;

    iget-object v5, v0, Lo/setCompanyAccountName;->j:Ljava/lang/String;

    iget v6, v0, Lo/setCompanyAccountName;->i:I

    iget v7, v0, Lo/setCompanyAccountName;->h:I

    iget-boolean v8, v0, Lo/setCompanyAccountName;->g:Z

    iget v9, v0, Lo/setCompanyAccountName;->f:I

    iget-object v10, v0, Lo/setCompanyAccountName;->k:Lo/PreviewViewStreamState;

    iget v11, v0, Lo/setCompanyAccountName;->l:F

    iget v12, v0, Lo/setCompanyAccountName;->e:I

    iget v14, v0, Lo/setCompanyAccountName;->a:I

    move-object/from16 v13, p1

    check-cast v13, Lo/defaultgetSupportedResolutions;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v12, v12, 0x1

    const v15, 0x12492492

    and-int/2addr v15, v12

    const v16, 0x24924924

    and-int v16, v12, v16

    const v17, -0x36db6db7

    and-int v12, v12, v17

    shr-int/lit8 v17, v16, 0x1

    or-int v17, v17, v15

    or-int v12, v12, v17

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v16

    or-int/2addr v15, v12

    move-object v12, v13

    move v13, v15

    .line 2000
    invoke-static/range {v1 .. v14}, Lo/isUserMobile;->a(Landroidx/compose/ui/Modifier;JLjava/lang/Object;Ljava/lang/String;IIZILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
