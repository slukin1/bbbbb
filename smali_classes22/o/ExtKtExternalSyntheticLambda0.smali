.class public final Lo/ExtKtExternalSyntheticLambda0;
.super Lo/putBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;,
        Lo/ExtKtExternalSyntheticLambda0$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/putBean<",
        "Lo/setSupportChains;",
        "Lo/ContextUtils;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000e\rB\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/ExtKtExternalSyntheticLambda0;",
        "Lo/putBean;",
        "Lo/setSupportChains;",
        "Lo/ContextUtils;",
        "Lo/recordConnectStart;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "p0",
        "<init>",
        "(Lo/recordConnectStart;)V",
        "a",
        "Lo/recordConnectStart;",
        "()Lo/recordConnectStart;",
        "e",
        "DropdropElements2",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/ExtKtExternalSyntheticLambda0$DropdropElements2;


# instance fields
.field private final a:Lo/recordConnectStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordConnectStart<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ExtKtExternalSyntheticLambda0$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ExtKtExternalSyntheticLambda0$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ExtKtExternalSyntheticLambda0;->DropdropElements2:Lo/ExtKtExternalSyntheticLambda0$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/recordConnectStart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordConnectStart<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lo/putBean;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    iput-object p1, p0, Lo/ExtKtExternalSyntheticLambda0;->a:Lo/recordConnectStart;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SignatureDecodeException;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lo/ContextUtils;

    .line 2256
    invoke-virtual {p1}, Lo/ContextUtils;->b()Lo/setSupportChains;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/ExtKtExternalSyntheticLambda0;->a:Lo/recordConnectStart;

    return-object v0
.end method

.method public final bridge synthetic c()Lo/SignatureDecodeException;
    .locals 1

    .line 1258
    invoke-static {}, Lo/WCTracker;->c()Lo/ContextUtils;

    move-result-object v0

    .line 0
    check-cast v0, Lo/SignatureDecodeException;

    return-object v0
.end method
