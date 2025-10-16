.class final Lo/getSignAlgorithm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getIsOptimismLike;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSignAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getSignAlgorithm;

.field private synthetic d:Lo/getNativeTokenId;


# direct methods
.method constructor <init>(Lo/getSignAlgorithm;Lo/getNativeTokenId;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/getSignAlgorithm$2;->c:Lo/getSignAlgorithm;

    iput-object p2, p0, Lo/getSignAlgorithm$2;->d:Lo/getNativeTokenId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/getSignAlgorithm$2;->d:Lo/getNativeTokenId;

    invoke-virtual {v0}, Lo/getNativeTokenId;->d()V

    return-void
.end method
