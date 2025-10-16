.class public final synthetic Lo/PositionRepository1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/PositionRepository3;


# direct methods
.method public synthetic constructor <init>(Lo/PositionRepository3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PositionRepository1;->a:Lo/PositionRepository3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PositionRepository1;->a:Lo/PositionRepository3;

    invoke-static {v0}, Lo/PositionRepository3;->e(Lo/PositionRepository3;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
