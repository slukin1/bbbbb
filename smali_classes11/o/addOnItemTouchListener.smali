.class public final Lo/addOnItemTouchListener;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/addOnItemTouchListener;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lo/scrollToPositionWithOffset;",
        "d",
        "Lo/scrollToPositionWithOffset;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/prepareForDrop;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lo/setSupportedMethods;",
        "b",
        "Lo/setSupportedMethods;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/scrollToPositionWithOffset;

.field private final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/prepareForDrop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 26
    sget-object v0, Lo/prepareForDrop$DropdropElements2;->INSTANCE:Lo/prepareForDrop$DropdropElements2;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/addOnItemTouchListener;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 27
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/addOnItemTouchListener;->b:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic c(Lo/addOnItemTouchListener;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/addOnItemTouchListener;->e:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 45
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 46
    iget-object v0, p0, Lo/addOnItemTouchListener;->d:Lo/scrollToPositionWithOffset;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/scrollToPositionWithOffset;->d()V

    :cond_0
    return-void
.end method
