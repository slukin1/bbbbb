.class public final Lo/DynamicRange;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/getOutSurfaceOrThrow;


# instance fields
.field public c:Z

.field public e:Lo/convertFromExifTime;


# direct methods
.method public constructor <init>(Lo/convertFromExifTime;Z)V
    .locals 0

    .line 329
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 328
    iput-object p1, p0, Lo/DynamicRange;->e:Lo/convertFromExifTime;

    iput-boolean p2, p0, Lo/DynamicRange;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
