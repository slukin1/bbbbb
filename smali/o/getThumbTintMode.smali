.class public final Lo/getThumbTintMode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/getSwitchPadding;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSwitchPadding;-><init>(I)V

    return-void
.end method

.method public static final b()Lo/getSwitchPadding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getSwitchPadding<",
            "TE;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lo/getSwitchPadding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/getSwitchPadding;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
