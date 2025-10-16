.class public final Lo/updateTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/updateTransformation;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getResolutionListGroupingAspectRatioKeys;",
        "p1",
        "Landroid/view/PointerIcon;",
        "kV_",
        "(Landroid/content/Context;Lo/getResolutionListGroupingAspectRatioKeys;)Landroid/view/PointerIcon;",
        "Landroid/view/View;",
        "",
        "e",
        "(Landroid/view/View;Lo/getResolutionListGroupingAspectRatioKeys;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/updateTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/updateTransformation;

    invoke-direct {v0}, Lo/updateTransformation;-><init>()V

    sput-object v0, Lo/updateTransformation;->INSTANCE:Lo/updateTransformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lo/getResolutionListGroupingAspectRatioKeys;)V
    .locals 1

    .line 3076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/updateTransformation;->kV_(Landroid/content/Context;Lo/getResolutionListGroupingAspectRatioKeys;)Landroid/view/PointerIcon;

    move-result-object p2

    .line 3078
    invoke-static {p1}, Lo/getHumanReadableName;->lg_(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3079
    invoke-static {p1, p2}, Lo/getHumanReadableName;->lm_(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public final kV_(Landroid/content/Context;Lo/getResolutionListGroupingAspectRatioKeys;)Landroid/view/PointerIcon;
    .locals 1

    .line 3064
    instance-of v0, p2, Lo/completePendingScreenFlashListener;

    if-eqz v0, :cond_0

    check-cast p2, Lo/completePendingScreenFlashListener;

    invoke-virtual {p2}, Lo/completePendingScreenFlashListener;->kT_()Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    .line 3065
    :cond_0
    instance-of v0, p2, Lo/completePendingTasks;

    if-eqz v0, :cond_1

    check-cast p2, Lo/completePendingTasks;

    invoke-virtual {p2}, Lo/completePendingTasks;->e()I

    move-result p2

    invoke-static {p1, p2}, Lo/getHumanReadableName;->lf_(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x3e8

    .line 3067
    invoke-static {p1, p2}, Lo/getHumanReadableName;->lf_(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method
