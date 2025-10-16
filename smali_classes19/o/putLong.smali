.class public final synthetic Lo/putLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/position;


# direct methods
.method public synthetic constructor <init>(Lo/position;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putLong;->e:Lo/position;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/putLong;->e:Lo/position;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lo/position;->c(Lo/position;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
