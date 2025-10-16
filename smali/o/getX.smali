.class public final synthetic Lo/getX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field public final synthetic c:Lo/getSize;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/getSize;Lo/nativeCopyBetweenByteBufferAndBitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getX;->d:Ljava/util/List;

    iput-object p2, p0, Lo/getX;->c:Lo/getSize;

    iput-object p3, p0, Lo/getX;->b:Lo/nativeCopyBetweenByteBufferAndBitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getX;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getX;->c:Lo/getSize;

    iget-object v2, p0, Lo/getX;->b:Lo/nativeCopyBetweenByteBufferAndBitmap;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/getSurfaceAspectRatio;->d(Ljava/util/List;Lo/getSize;Lo/nativeCopyBetweenByteBufferAndBitmap;Lo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
