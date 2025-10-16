.class public final Lo/getInputImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003#$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B-\u0008\u0017\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\nJ=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u001c8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\u000b8\u0000@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0001@\u0001X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010\"\u001a\u00020\u000b8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 "
    }
    d2 = {
        "Lo/getInputImage;",
        "",
        "<init>",
        "()V",
        "Lo/Logger;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/LayoutSettings;",
        "",
        "p1",
        "(Lo/Logger;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;",
        "",
        "p2",
        "Lo/getInputImage$DropdropElements2;",
        "p3",
        "Lo/getInputImage$DropdropElements3;",
        "d",
        "(IJZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;",
        "Lo/Logger;",
        "e",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "Lo/LayoutSettings1;",
        "h",
        "Lo/LayoutSettings1;",
        "Lo/LayoutSettingsBuilder;",
        "c",
        "Lo/LayoutSettingsBuilder;",
        "g",
        "I",
        "f",
        "j",
        "DropdropElements3",
        "DropdropElements2",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field a:I

.field b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LayoutSettings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/LayoutSettingsBuilder;

.field d:Lo/Logger;

.field public e:I

.field g:I

.field private final h:Lo/LayoutSettings1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lo/LayoutSettings1;

    invoke-direct {v0}, Lo/LayoutSettings1;-><init>()V

    iput-object v0, p0, Lo/getInputImage;->h:Lo/LayoutSettings1;

    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lo/getInputImage;->g:I

    .line 104
    iput v0, p0, Lo/getInputImage;->e:I

    return-void
.end method

.method public constructor <init>(Lo/Logger;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Logger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/LayoutSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 68
    invoke-direct {p0}, Lo/getInputImage;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getInputImage;->d:Lo/Logger;

    .line 70
    iput-object p2, p0, Lo/getInputImage;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/Logger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getInputImage;-><init>(Lo/Logger;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lo/getInputImage;IJLkotlin/jvm/functions/Function1;I)Lo/getInputImage$DropdropElements3;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1165
    invoke-virtual/range {v0 .. v5}, Lo/getInputImage;->d(IJZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/getInputImage;)Lo/LayoutSettings1;
    .locals 0

    .line 49
    iget-object p0, p0, Lo/getInputImage;->h:Lo/LayoutSettings1;

    return-object p0
.end method


# virtual methods
.method public final d(IJZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getInputImage$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getInputImage$DropdropElements3;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lo/getInputImage;->c:Lo/LayoutSettingsBuilder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v4, p0, Lo/getInputImage;->h:Lo/LayoutSettings1;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    .line 189
    invoke-virtual/range {v0 .. v6}, Lo/LayoutSettingsBuilder;->b(IJLo/LayoutSettings1;ZLkotlin/jvm/functions/Function1;)Lo/getInputImage$DropdropElements3;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    sget-object p1, Lo/takePicturedefault;->INSTANCE:Lo/takePicturedefault;

    check-cast p1, Lo/getInputImage$DropdropElements3;

    return-object p1
.end method
