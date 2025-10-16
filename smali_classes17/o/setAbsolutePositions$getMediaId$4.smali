.class final Lo/setAbsolutePositions$getMediaId$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions$getMediaId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setAbsolutePositions$copydefault;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setAbsolutePositions;


# direct methods
.method constructor <init>(Lo/setAbsolutePositions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$getMediaId$4;->c:Lo/setAbsolutePositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1652
    iget-object v0, p0, Lo/setAbsolutePositions$getMediaId$4;->c:Lo/setAbsolutePositions;

    invoke-static {v0}, Lo/setAbsolutePositions;->n(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
