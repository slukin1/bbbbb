.class public final synthetic Lo/collisionCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/ByteQuadsCanonicalizerTableInfo;


# direct methods
.method public synthetic constructor <init>(Lo/ByteQuadsCanonicalizerTableInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/collisionCount;->c:Lo/ByteQuadsCanonicalizerTableInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/collisionCount;->c:Lo/ByteQuadsCanonicalizerTableInfo;

    invoke-static {v0}, Lo/ByteQuadsCanonicalizerTableInfo;->c(Lo/ByteQuadsCanonicalizerTableInfo;)V

    return-void
.end method
