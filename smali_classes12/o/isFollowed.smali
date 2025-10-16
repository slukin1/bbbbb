.class public final synthetic Lo/isFollowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFollowed;->a:Ljava/util/List;

    iput-object p2, p0, Lo/isFollowed;->e:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/isFollowed;->a:Ljava/util/List;

    iget-object v1, p0, Lo/isFollowed;->e:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/setOnePixelShiftEnabled;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    .line 2000
    invoke-interface {v9, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f060025

    .line 3166
    invoke-static {p1, v9, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide p1

    .line 3167
    new-instance p3, Lo/isSubscribed;

    invoke-direct {p3, v0, v1}, Lo/isSubscribed;-><init>(Ljava/util/List;Lo/getPostviewOutputConfig;)V

    const/16 v0, 0x36

    const v1, -0x5320d3ec

    invoke-static {v1, v3, p3, v9, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6000

    const/16 v11, 0xd

    move-wide v3, p1

    .line 3165
    invoke-static/range {v2 .. v11}, Lo/getImplementation;->d(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3164
    :cond_1
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3175
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
