.class final Lo/KeygenMode$DropdropElements4;
.super Lo/KeygenMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeygenMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final d:Lo/ReShareMode;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lo/KeygenMode;-><init>()V

    .line 1038
    new-instance v0, Lo/ReShareMode$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ReShareMode$DemoFundsParentComponent;-><init>(B)V

    .line 89
    iput-object v0, p0, Lo/KeygenMode$DropdropElements4;->d:Lo/ReShareMode;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lo/KeygenMode$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lo/ReShareMode;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/KeygenMode$DropdropElements4;->d:Lo/ReShareMode;

    return-object v0
.end method

.method public final e()Lo/KeyDataCurveType;
    .locals 1

    .line 93
    invoke-static {}, Lo/KeyDataCurveType;->c()Lo/KeyDataCurveType;

    move-result-object v0

    return-object v0
.end method
