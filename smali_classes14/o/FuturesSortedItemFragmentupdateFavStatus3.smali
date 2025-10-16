.class public final synthetic Lo/FuturesSortedItemFragmentupdateFavStatus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/getSelectSymbolTypeEnum;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectSymbolTypeEnum;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSortedItemFragmentupdateFavStatus3;->d:Lo/getSelectSymbolTypeEnum;

    iput-boolean p2, p0, Lo/FuturesSortedItemFragmentupdateFavStatus3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesSortedItemFragmentupdateFavStatus3;->d:Lo/getSelectSymbolTypeEnum;

    iget-boolean v1, p0, Lo/FuturesSortedItemFragmentupdateFavStatus3;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/getSelectSymbolTypeEnum;->e(Lo/getSelectSymbolTypeEnum;ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
