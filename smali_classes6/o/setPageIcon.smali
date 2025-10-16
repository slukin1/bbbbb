.class public final Lo/setPageIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a!\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\tJ5\u0010\n\u001a!\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/contour/constraints/SizeConfigSmartLambdas;",
        "",
        "()V",
        "matchParent",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "available",
        "Lcom/squareup/contour/constraints/SizeConfigLambda;",
        "wrapContent",
        "view",
        "Lcom/squareup/contour/ContourLayout;",
        "axis",
        "Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;",
        "totalPadding",
        "CoordinateAxis",
        "contour_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final e:Lo/setPageIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/setPageIcon;

    invoke-direct {v0}, Lo/setPageIcon;-><init>()V

    sput-object v0, Lo/setPageIcon;->e:Lo/setPageIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;->c:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$matchParent$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
