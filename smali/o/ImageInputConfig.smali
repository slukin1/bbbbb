.class public final Lo/ImageInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/ImageInputConfig;",
        "",
        "",
        "p0",
        "Lkotlin/Function0;",
        "Lo/getIoExecutor;",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Lo/dismissPopupMenus;",
        "",
        "Lo/getTitleMarginStart;",
        "d",
        "Lo/dismissPopupMenus;",
        "c",
        "Z",
        "a",
        "Lo/CameraXThreads;",
        "b",
        "Lo/CameraXThreads;",
        "e",
        "",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function0;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/CameraXThreads;

.field final c:Z

.field final d:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getIoExecutor;",
            ">;)V"
        }
    .end annotation

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ImageInputConfig;->c:Z

    iput-object p2, p0, Lo/ImageInputConfig;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 434
    invoke-static {p1, p1, p2}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object p1

    iput-object p1, p0, Lo/ImageInputConfig;->d:Lo/dismissPopupMenus;

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/ImageInputConfig;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lo/ImageInputConfig;)Lo/dismissPopupMenus;
    .locals 0

    .line 433
    iget-object p0, p0, Lo/ImageInputConfig;->d:Lo/dismissPopupMenus;

    return-object p0
.end method
