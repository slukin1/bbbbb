.class public final synthetic Lo/readFrameType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/readFrameType;->e:I

    iput p2, p0, Lo/readFrameType;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/readFrameType;->e:I

    iget v1, p0, Lo/readFrameType;->c:I

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderHeaderComponent$observeData$1$3;->b(IILo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
