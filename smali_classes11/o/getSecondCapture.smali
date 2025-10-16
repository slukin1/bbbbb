.class public final synthetic Lo/getSecondCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/nativeGetFirstCapture;


# direct methods
.method public synthetic constructor <init>(Lo/nativeGetFirstCapture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondCapture;->d:Lo/nativeGetFirstCapture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSecondCapture;->d:Lo/nativeGetFirstCapture;

    check-cast p1, Lo/isShownOrQueued;

    invoke-static {v0, p1}, Lo/nativeGetFirstCapture;->e(Lo/nativeGetFirstCapture;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
