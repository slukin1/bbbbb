.class public final synthetic Lo/setCurrentDragEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/setCurrentDragEdge;->c:J

    iput p3, p0, Lo/setCurrentDragEdge;->a:I

    iput-wide p4, p0, Lo/setCurrentDragEdge;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v0, p0, Lo/setCurrentDragEdge;->c:J

    iget v2, p0, Lo/setCurrentDragEdge;->a:I

    iget-wide v3, p0, Lo/setCurrentDragEdge;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/getCurrentOffset$DropdropElements3;->d(JIJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
