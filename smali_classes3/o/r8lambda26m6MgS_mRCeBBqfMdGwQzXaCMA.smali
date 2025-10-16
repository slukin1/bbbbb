.class public final synthetic Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->d:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->e:F

    iput-object p3, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->a:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->b:I

    iput p6, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->d:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->e:F

    iget-object v2, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->a:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->b:I

    iget v6, p0, Lo/r8lambda26m6MgS_mRCeBBqfMdGwQzXaCMA;->j:I

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
    invoke-static/range {v0 .. v6}, Lo/r8lambda0YAetTRihzdRGnsfdowyQuxmWA;->e(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
