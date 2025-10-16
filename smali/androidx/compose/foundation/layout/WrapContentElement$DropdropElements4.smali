.class public final Landroidx/compose/foundation/layout/WrapContentElement$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/convertFromExifTime$DemoFundsParentComponent;",
        "p0",
        "",
        "p1",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "c",
        "(Lo/convertFromExifTime$DemoFundsParentComponent;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lo/convertFromExifTime$DropdropElements4;",
        "b",
        "(Lo/convertFromExifTime$DropdropElements4;Z)Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lo/convertFromExifTime;",
        "(Lo/convertFromExifTime;Z)Landroidx/compose/foundation/layout/WrapContentElement;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lo/convertFromExifTime$DropdropElements4;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 982
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 984
    new-instance v3, Lo/lambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;

    invoke-direct {v3, p0}, Lo/lambdaanalyzeImage0androidxcameracoreImageAnalysisAbstractAnalyzer;-><init>(Lo/convertFromExifTime$DropdropElements4;)V

    .line 981
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic b(Lo/convertFromExifTime$DropdropElements4;Lo/MutationInterruptedException;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 2

    .line 5000
    iget-wide p1, p1, Lo/MutationInterruptedException;->a:J

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 4984
    invoke-interface {p0, p1, p2}, Lo/convertFromExifTime$DropdropElements4;->a(II)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    .line 5141
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/convertFromExifTime;Lo/MutationInterruptedException;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 7

    .line 6995
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v2

    .line 7000
    iget-wide v4, p1, Lo/MutationInterruptedException;->a:J

    move-object v1, p0

    move-object v6, p2

    .line 6995
    invoke-interface/range {v1 .. v6}, Lo/convertFromExifTime;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/convertFromExifTime$DemoFundsParentComponent;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 970
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 972
    new-instance v3, Lo/acquireImage;

    invoke-direct {v3, p0}, Lo/acquireImage;-><init>(Lo/convertFromExifTime$DemoFundsParentComponent;)V

    .line 969
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static c(Lo/convertFromExifTime;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 992
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 994
    new-instance v3, Lo/attach;

    invoke-direct {v3, p0}, Lo/attach;-><init>(Lo/convertFromExifTime;)V

    .line 991
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic d(Lo/convertFromExifTime$DemoFundsParentComponent;Lo/MutationInterruptedException;Landroidx/compose/ui/unit/LayoutDirection;)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 2

    .line 3000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 2973
    invoke-interface {p0, v0, v1, p2}, Lo/convertFromExifTime$DemoFundsParentComponent;->d(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, v0, p1

    .line 3137
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0
.end method
