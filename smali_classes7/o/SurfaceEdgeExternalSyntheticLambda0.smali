.class public final Lo/SurfaceEdgeExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/SurfaceEdgeExternalSyntheticLambda0;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "b",
        "(Landroid/view/View;)V",
        "e"
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
.field public static final INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/SurfaceEdgeExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/SurfaceEdgeExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/SurfaceEdgeExternalSyntheticLambda0;->INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 3098
    sget-object v0, Lo/SurfaceEdgeExternalSyntheticLambda2;->INSTANCE:Lo/SurfaceEdgeExternalSyntheticLambda2;

    invoke-static {v0}, Lo/getHumanReadableName;->lh_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getHumanReadableName;->ln_(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 3104
    invoke-static {p1}, Lo/getHumanReadableName;->c(Landroid/view/View;)V

    return-void
.end method
