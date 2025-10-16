.class public final synthetic Lo/getActivityId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getActivityId;->c:Z

    iput-boolean p2, p0, Lo/getActivityId;->e:Z

    iput-boolean p3, p0, Lo/getActivityId;->b:Z

    iput-boolean p4, p0, Lo/getActivityId;->d:Z

    iput-object p5, p0, Lo/getActivityId;->a:Ljava/util/List;

    iput-object p6, p0, Lo/getActivityId;->j:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/getActivityId;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/getActivityId;->c:Z

    iget-boolean v1, p0, Lo/getActivityId;->e:Z

    iget-boolean v2, p0, Lo/getActivityId;->b:Z

    iget-boolean v3, p0, Lo/getActivityId;->d:Z

    iget-object v4, p0, Lo/getActivityId;->a:Ljava/util/List;

    iget-object v5, p0, Lo/getActivityId;->j:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/getActivityId;->f:I

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
    invoke-static/range {v0 .. v7}, Lo/OnlineConfig;->e(ZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
