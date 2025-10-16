.class final Lo/isHiding$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isHiding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field private static final e:Lo/isHiding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lo/isHiding;

    invoke-direct {v0}, Lo/isHiding;-><init>()V

    sput-object v0, Lo/isHiding$DropdropElements1;->e:Lo/isHiding;

    .line 1034
    invoke-static {}, Lo/createOvalRippleLollipop$DropdropElements4;->c()Lo/createOvalRippleLollipop;

    move-result-object v0

    .line 34
    new-instance v1, Lo/cancelAnimatorsWithoutCallbacks;

    invoke-direct {v1}, Lo/cancelAnimatorsWithoutCallbacks;-><init>()V

    .line 2038
    iput-object v1, v0, Lo/createOvalRippleLollipop;->b:Lo/createOvalRippleLollipop$DropdropElements2;

    .line 2042
    new-instance v2, Lo/getColorForState;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lo/getColorForState;-><init>(ILo/createOvalRippleLollipop$DropdropElements2;)V

    iput-object v2, v0, Lo/createOvalRippleLollipop;->e:Lo/getColorForState;

    return-void
.end method

.method static bridge synthetic c()Lo/isHiding;
    .locals 1

    .line 65354
    sget-object v0, Lo/isHiding$DropdropElements1;->e:Lo/isHiding;

    return-object v0
.end method
