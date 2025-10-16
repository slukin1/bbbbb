.class public final Lo/setLensFNumber;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/setWhiteBalanceMode;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/preVerticalFlip;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/preVerticalFlip;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/preVerticalFlip;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setLensFNumber;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/preVerticalFlip;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/setLensFNumber;->c:Lo/preVerticalFlip;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Lo/setLensFNumber;->c:Lo/preVerticalFlip;

    .line 70
    iget-object v0, p0, Lo/setLensFNumber;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
