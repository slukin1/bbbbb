.class public final synthetic Lo/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/populateExifData;

.field public final synthetic c:Lo/ListFuture;


# direct methods
.method public synthetic constructor <init>(Lo/ListFuture;Lo/populateExifData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageInfo;->c:Lo/ListFuture;

    iput-object p2, p0, Lo/ImageInfo;->a:Lo/populateExifData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ImageInfo;->c:Lo/ListFuture;

    iget-object v1, p0, Lo/ImageInfo;->a:Lo/populateExifData;

    check-cast p1, Lo/dismissPopupMenus;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;->c(Lo/ListFuture;Lo/populateExifData;Lo/dismissPopupMenus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
