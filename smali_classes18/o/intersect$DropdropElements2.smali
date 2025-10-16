.class public final Lo/intersect$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intersect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/intersect$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
        "",
        "p0",
        "Lo/updateApproveSession;",
        "Lo/setSupportSolanaChains;",
        "c",
        "(Lkotlin/jvm/functions/Function1;)Lo/updateApproveSession;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/intersect$DropdropElements2;-><init>()V

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;)Lo/updateApproveSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Lo/intersect$DropdropElements4;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/intersect$DropdropElements4;-><init>(Lo/recordWCLogdefault;)V

    .line 450
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance p0, Lo/intersect;

    .line 1455
    invoke-static {v0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    .line 451
    invoke-direct {p0, v0}, Lo/intersect;-><init>(Lo/recordConnectStart;)V

    check-cast p0, Lo/updateApproveSession;

    return-object p0
.end method
