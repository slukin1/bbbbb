.class final Lo/setAbsolutePositions$component4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions$component4;
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
        "Lo/setAbsolutePositions$DropdropElements2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setAbsolutePositions;


# direct methods
.method constructor <init>(Lo/setAbsolutePositions;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$component4$4;->e:Lo/setAbsolutePositions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1390
    iget-object v0, p0, Lo/setAbsolutePositions$component4$4;->e:Lo/setAbsolutePositions;

    invoke-static {v0}, Lo/setAbsolutePositions;->f(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
