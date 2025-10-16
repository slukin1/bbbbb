.class public final synthetic Lo/FuturesSortedItemFragmentupdateFavStatus1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getSelectSymbolTypeEnum;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getSelectSymbolTypeEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FuturesSortedItemFragmentupdateFavStatus1;->d:Z

    iput-object p2, p0, Lo/FuturesSortedItemFragmentupdateFavStatus1;->c:Lo/getSelectSymbolTypeEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/FuturesSortedItemFragmentupdateFavStatus1;->d:Z

    iget-object v1, p0, Lo/FuturesSortedItemFragmentupdateFavStatus1;->c:Lo/getSelectSymbolTypeEnum;

    invoke-static {v0, v1}, Lo/getSelectSymbolTypeEnum;->d(ZLo/getSelectSymbolTypeEnum;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
