.class public final synthetic Lo/RealDetectMasterdetect4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/RealDetectMasterdetect4;->b:I

    iput p2, p0, Lo/RealDetectMasterdetect4;->e:I

    iput-boolean p3, p0, Lo/RealDetectMasterdetect4;->c:Z

    iput-boolean p4, p0, Lo/RealDetectMasterdetect4;->a:Z

    iput-object p5, p0, Lo/RealDetectMasterdetect4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/RealDetectMasterdetect4;->b:I

    iget v1, p0, Lo/RealDetectMasterdetect4;->e:I

    iget-boolean v2, p0, Lo/RealDetectMasterdetect4;->c:Z

    iget-boolean v3, p0, Lo/RealDetectMasterdetect4;->a:Z

    iget-object v4, p0, Lo/RealDetectMasterdetect4;->d:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p2, v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v7

    .line 2000
    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    .line 3604
    invoke-static/range {v0 .. v6}, Lo/getScore;->e(IIZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3603
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3611
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
