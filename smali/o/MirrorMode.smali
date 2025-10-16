.class public final synthetic Lo/MirrorMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/nativeCopyBetweenByteBufferAndBitmap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/getSize;


# direct methods
.method public synthetic constructor <init>(Lo/getSize;Ljava/util/List;Lo/nativeCopyBetweenByteBufferAndBitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MirrorMode;->c:Lo/getSize;

    iput-object p2, p0, Lo/MirrorMode;->b:Ljava/util/List;

    iput-object p3, p0, Lo/MirrorMode;->a:Lo/nativeCopyBetweenByteBufferAndBitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MirrorMode;->c:Lo/getSize;

    iget-object v1, p0, Lo/MirrorMode;->b:Ljava/util/List;

    iget-object v2, p0, Lo/MirrorMode;->a:Lo/nativeCopyBetweenByteBufferAndBitmap;

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    .line 2973
    new-instance v3, Lo/getX;

    invoke-direct {v3, v1, v0, v2}, Lo/getX;-><init>(Ljava/util/List;Lo/getSize;Lo/nativeCopyBetweenByteBufferAndBitmap;)V

    const/4 v1, 0x1

    .line 3502
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 3503
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3504
    iput-boolean v1, p1, Lo/getMaxCapacity$DropdropElements2;->a:Z

    .line 2981
    invoke-virtual {v0}, Lo/getSize;->t()Lo/updateConfigAndOutput;

    move-result-object p1

    invoke-virtual {p1}, Lo/updateConfigAndOutput;->m()Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 4033
    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    .line 2982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
