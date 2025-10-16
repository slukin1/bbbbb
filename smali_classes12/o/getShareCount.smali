.class public final synthetic Lo/getShareCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getShareCount;->c:Z

    iput p2, p0, Lo/getShareCount;->d:I

    iput p3, p0, Lo/getShareCount;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/getShareCount;->c:Z

    iget v1, p0, Lo/getShareCount;->d:I

    iget v2, p0, Lo/getShareCount;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p2, v6

    .line 2000
    invoke-interface {p1, v3, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3239
    new-instance p2, Lo/getShareImageLink;

    invoke-direct {p2, v1, v2}, Lo/getShareImageLink;-><init>(II)V

    const v1, 0x128332a7

    const/16 v2, 0x36

    invoke-static {v1, v6, p2, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    const v0, -0x76c07359

    .line 3247
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v0, 0x7f060075

    invoke-static {v0, p1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v0

    new-instance v5, Lo/getShareLink;

    invoke-direct {v5, p2}, Lo/getShareLink;-><init>(Lkotlin/jvm/functions/Function2;)V

    const p2, 0x57dddbb5

    invoke-static {p2, v6, v5, p1, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0xc00

    const/4 v10, 0x3

    move-wide v5, v0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lo/getLikeCount;->c(FZJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_1
    const v0, -0x76c065c0

    .line 3248
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    .line 3238
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3249
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
