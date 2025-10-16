.class public final Lo/GraphicsKtbitmap8;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GraphicsKtbitmap8$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    move-object v0, p0

    check-cast v0, Lo/setExternalOrderId;

    sget-object v1, Lo/GraphicsKtbitmap8$DropdropElements4;->INSTANCE:Lo/GraphicsKtbitmap8$DropdropElements4;

    check-cast v1, Lo/isZeroAuth;

    .line 52
    check-cast v1, Lo/getResultParams;

    .line 53
    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method
