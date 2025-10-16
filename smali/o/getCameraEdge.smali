.class public final synthetic Lo/getCameraEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCameraEdge;->d:I

    iput p2, p0, Lo/getCameraEdge;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getCameraEdge;->d:I

    iget v1, p0, Lo/getCameraEdge;->c:I

    .line 2080
    new-instance v2, Lo/updateConfigAndOutput;

    invoke-direct {v2, v0, v1}, Lo/updateConfigAndOutput;-><init>(II)V

    return-object v2
.end method
