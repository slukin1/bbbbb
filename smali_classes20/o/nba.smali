.class final synthetic Lo/nba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prepareVOptionsDataBlock;


# instance fields
.field private final a:Landroid/util/Pair;

.field private final b:Lo/qExternalSyntheticApiModelOutline0;


# direct methods
.method constructor <init>(Lo/qExternalSyntheticApiModelOutline0;Landroid/util/Pair;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nba;->b:Lo/qExternalSyntheticApiModelOutline0;

    iput-object p2, p0, Lo/nba;->a:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/nba;->b:Lo/qExternalSyntheticApiModelOutline0;

    iget-object v1, p0, Lo/nba;->a:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lo/qExternalSyntheticApiModelOutline0;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
