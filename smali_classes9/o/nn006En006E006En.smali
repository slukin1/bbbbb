.class public final synthetic Lo/nn006En006E006En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/nn006E006E006E006En;


# direct methods
.method public synthetic constructor <init>(Lo/nn006E006E006E006En;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nn006En006E006En;->d:Lo/nn006E006E006E006En;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nn006En006E006En;->d:Lo/nn006E006E006E006En;

    invoke-static {v0}, Lo/nn006E006E006E006En;->b(Lo/nn006E006E006E006En;)Lo/CrossTransferModeDataBlock2;

    move-result-object v0

    return-object v0
.end method
