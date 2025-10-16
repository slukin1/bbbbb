.class final Lo/SpotGridTPSLWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/setupViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/getPriceStrategy;

    invoke-direct {v0}, Lo/getPriceStrategy;-><init>()V

    sput-object v0, Lo/SpotGridTPSLWidget;->e:Lo/setupViews;

    return-void
.end method

.method static e()Lo/setupViews;
    .locals 1

    .line 1
    sget-object v0, Lo/SpotGridTPSLWidget;->e:Lo/setupViews;

    return-object v0
.end method
