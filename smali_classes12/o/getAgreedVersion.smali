.class public final synthetic Lo/getAgreedVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAgreedVersion;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getAgreedVersion;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getAgreedVersion;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getAgreedVersion;->d:Lo/getPostviewOutputConfig;

    iput-boolean p5, p0, Lo/getAgreedVersion;->a:Z

    iput-boolean p6, p0, Lo/getAgreedVersion;->j:Z

    iput-object p7, p0, Lo/getAgreedVersion;->i:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/getAgreedVersion;->h:I

    iput p9, p0, Lo/getAgreedVersion;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/getAgreedVersion;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getAgreedVersion;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getAgreedVersion;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getAgreedVersion;->d:Lo/getPostviewOutputConfig;

    iget-boolean v4, p0, Lo/getAgreedVersion;->a:Z

    iget-boolean v5, p0, Lo/getAgreedVersion;->j:Z

    iget-object v6, p0, Lo/getAgreedVersion;->i:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/getAgreedVersion;->h:I

    iget v9, p0, Lo/getAgreedVersion;->g:I

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
    invoke-static/range {v0 .. v9}, Lo/setSuccessAmount;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/getPostviewOutputConfig;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
