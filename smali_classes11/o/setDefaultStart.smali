.class public final synthetic Lo/setDefaultStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultStart;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setDefaultStart;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setDefaultStart;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/setDefaultStart;->c:Z

    iput-object p5, p0, Lo/setDefaultStart;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/setDefaultStart;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/setDefaultStart;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setDefaultStart;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setDefaultStart;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/setDefaultStart;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/setDefaultStart;->c:Z

    iget-object v4, p0, Lo/setDefaultStart;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/setDefaultStart;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/setDefaultStart;->j:I

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
    invoke-static/range {v0 .. v7}, Lo/isTimeRangeLessThan1Month;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
