.class public final synthetic Lo/getActivityEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroidx/compose/ui/Modifier;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:Lkotlin/jvm/functions/Function0;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivityEndTime;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/getActivityEndTime;->a:Z

    iput-object p3, p0, Lo/getActivityEndTime;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getActivityEndTime;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lo/getActivityEndTime;->e:Z

    iput-object p6, p0, Lo/getActivityEndTime;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getActivityEndTime;->j:I

    iput p8, p0, Lo/getActivityEndTime;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getActivityEndTime;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/getActivityEndTime;->a:Z

    iget-object v2, p0, Lo/getActivityEndTime;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getActivityEndTime;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/getActivityEndTime;->e:Z

    iget-object v5, p0, Lo/getActivityEndTime;->g:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/getActivityEndTime;->j:I

    iget v8, p0, Lo/getActivityEndTime;->f:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/OnlineConfig;->b(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
