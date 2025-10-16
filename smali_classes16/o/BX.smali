.class public final Lo/BX;
.super Lo/nv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nv<",
        "Lo/nE;",
        "Lo/BW;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/nE;Lo/BW;)V
    .locals 0

    .line 13
    check-cast p1, Lo/nD;

    check-cast p2, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    invoke-direct {p0, p1, p2}, Lo/nv;-><init>(Lo/nD;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V

    return-void
.end method
