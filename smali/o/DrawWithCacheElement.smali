.class final Lo/DrawWithCacheElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

.field private static final e:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lo/DrawWithCacheElement;->e()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    move-result-object v0

    sput-object v0, Lo/DrawWithCacheElement;->e:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    .line 13
    new-instance v0, Lo/DragAndDropNodeonEnded1;

    invoke-direct {v0}, Lo/DragAndDropNodeonEnded1;-><init>()V

    sput-object v0, Lo/DrawWithCacheElement;->c:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    return-void
.end method

.method static a()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;
    .locals 1

    .line 16
    sget-object v0, Lo/DrawWithCacheElement;->e:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    return-object v0
.end method

.method static c()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;
    .locals 1

    .line 20
    sget-object v0, Lo/DrawWithCacheElement;->c:Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;

    return-object v0
.end method

.method private static e()Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;
    .locals 2

    .line 24
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ListFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DragAndDropNodeonMovedinlinedfirstDescendantOrNull1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
