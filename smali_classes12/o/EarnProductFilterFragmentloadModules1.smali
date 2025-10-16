.class public final synthetic Lo/EarnProductFilterFragmentloadModules1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnProductFilterFragmentloadModules1;->c:Ljava/lang/String;

    iput-wide p2, p0, Lo/EarnProductFilterFragmentloadModules1;->a:D

    iput-wide p4, p0, Lo/EarnProductFilterFragmentloadModules1;->b:D

    iput-wide p6, p0, Lo/EarnProductFilterFragmentloadModules1;->e:D

    iput-object p8, p0, Lo/EarnProductFilterFragmentloadModules1;->d:Ljava/lang/String;

    iput-object p9, p0, Lo/EarnProductFilterFragmentloadModules1;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/EarnProductFilterFragmentloadModules1;->i:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/EarnProductFilterFragmentloadModules1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/EarnProductFilterFragmentloadModules1;->c:Ljava/lang/String;

    iget-wide v1, p0, Lo/EarnProductFilterFragmentloadModules1;->a:D

    iget-wide v3, p0, Lo/EarnProductFilterFragmentloadModules1;->b:D

    iget-wide v5, p0, Lo/EarnProductFilterFragmentloadModules1;->e:D

    iget-object v7, p0, Lo/EarnProductFilterFragmentloadModules1;->d:Ljava/lang/String;

    iget-object v8, p0, Lo/EarnProductFilterFragmentloadModules1;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/EarnProductFilterFragmentloadModules1;->i:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/EarnProductFilterFragmentloadModules1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v10, 0x1

    const v10, 0x12492492

    and-int/2addr v10, p2

    const v11, 0x24924924

    and-int/2addr v11, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v11, 0x1

    or-int/2addr v12, v10

    or-int/2addr p2, v12

    shl-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v11

    or-int v11, p2, v10

    move-object v10, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/EarnTransactionTypeSelectDialog;->e(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
