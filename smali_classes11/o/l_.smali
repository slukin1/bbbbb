.class public final synthetic Lo/l_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l_;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/l_;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/l_;->b:Z

    iput-object p4, p0, Lo/l_;->d:Ljava/util/List;

    iput-object p5, p0, Lo/l_;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/l_;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/l_;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lo/l_;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/l_;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/l_;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/l_;->b:Z

    iget-object v3, p0, Lo/l_;->d:Ljava/util/List;

    iget-object v4, p0, Lo/l_;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/l_;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/l_;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lo/l_;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v8, 0x1

    or-int/2addr v9, v7

    or-int/2addr p2, v9

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/r8lambdac3fb3pNsH0sNDkoS5dbQYqbwQfA;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
