.class public final synthetic Lo/component71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lo/component61;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/component61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component71;->b:Lo/component61;

    iput-object p2, p0, Lo/component71;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/component71;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/component71;->a:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/component71;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/component71;->j:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/component71;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/component71;->b:Lo/component61;

    iget-object v1, p0, Lo/component71;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/component71;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/component71;->a:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/component71;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/component71;->j:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/component71;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v7, 0x1

    or-int/2addr v8, v6

    or-int/2addr p2, v8

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/component66;->e(Lo/component61;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
