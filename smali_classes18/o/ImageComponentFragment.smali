.class public final synthetic Lo/ImageComponentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FuturesPositionPnlBasisCreator;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionPnlBasisCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageComponentFragment;->e:Lo/FuturesPositionPnlBasisCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ImageComponentFragment;->e:Lo/FuturesPositionPnlBasisCreator;

    invoke-static {v0}, Lo/FuturesPositionPnlBasisCreator;->d(Lo/FuturesPositionPnlBasisCreator;)Lo/getAlgoStatus;

    move-result-object v0

    return-object v0
.end method
