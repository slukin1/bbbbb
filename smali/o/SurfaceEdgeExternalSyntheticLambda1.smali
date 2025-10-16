.class public final Lo/SurfaceEdgeExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/SurfaceEdgeExternalSyntheticLambda1;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Lo/getStringValue;",
        "p1",
        "Lo/createByte;",
        "p2",
        "",
        "d",
        "(Landroid/view/View;Lo/getStringValue;Lo/createByte;)Z"
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
.field public static final INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceEdgeExternalSyntheticLambda1;

    invoke-direct {v0}, Lo/SurfaceEdgeExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lo/SurfaceEdgeExternalSyntheticLambda1;->INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lo/getStringValue;Lo/createByte;)Z
    .locals 2

    .line 3264
    invoke-virtual {p2}, Lo/getStringValue;->e()Landroid/content/ClipData;

    move-result-object v0

    .line 3265
    check-cast p3, Landroid/view/View$DragShadowBuilder;

    .line 3266
    invoke-virtual {p2}, Lo/getStringValue;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3267
    invoke-virtual {p2}, Lo/getStringValue;->b()I

    move-result p2

    .line 3263
    invoke-static {p1, v0, p3, v1, p2}, Lo/getHumanReadableName;->d(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
