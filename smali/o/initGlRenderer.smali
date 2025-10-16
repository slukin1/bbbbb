.class public final Lo/initGlRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/initGlRenderer$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/initGlRenderer$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lo/initGlRenderer;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static final synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lo/initGlRenderer;->c:Ljava/util/Comparator;

    return-object v0
.end method
