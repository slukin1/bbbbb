.class public final Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;
.super Lo/setPartyIDs;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0006R \u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00100\u00100\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;",
        "Lo/setPartyIDs;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "g",
        "b",
        "c",
        "a",
        "i",
        "h",
        "f",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/WCDelegateonPairingDelete1;",
        "j"
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
.field public a:Ljava/lang/String;

.field public final b:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lo/setPartyIDs;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->i:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->h:Ljava/lang/String;

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda8KFy3oAqYFF2WsoAgGJAbjlvqM;->b:Lo/WCDelegateonPairingDelete1;

    return-void
.end method
