.class public final Lo/RevolutParams$DropdropElements2;
.super Lo/RegularCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RevolutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final e:Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/RegularCreator;-><init>()V

    .line 30
    new-instance v0, Lo/RevolutParams$DropdropElements2$DropdropElements4;

    invoke-direct {v0}, Lo/RevolutParams$DropdropElements2$DropdropElements4;-><init>()V

    check-cast v0, Lo/getIndex;

    iput-object v0, p0, Lo/RevolutParams$DropdropElements2;->e:Lo/getIndex;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/RevolutParams$DropdropElements2;->e:Lo/getIndex;

    return-object v0
.end method

.method public final b(Lo/EDDSAFrostSignResult;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
