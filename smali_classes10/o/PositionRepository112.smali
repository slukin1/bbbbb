.class public final synthetic Lo/PositionRepository112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/PositionRepository3;


# direct methods
.method public synthetic constructor <init>(Lo/PositionRepository3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionRepository112;->c:Lo/PositionRepository3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionRepository112;->c:Lo/PositionRepository3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/PositionRepository3;->e(Lo/PositionRepository3;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
