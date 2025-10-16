.class public final synthetic Lo/ClockFaceView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/findIntersectingTextView;


# direct methods
.method public synthetic constructor <init>(Lo/findIntersectingTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClockFaceView;->e:Lo/findIntersectingTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClockFaceView;->e:Lo/findIntersectingTextView;

    invoke-static {v0}, Lo/findIntersectingTextView;->c(Lo/findIntersectingTextView;)Lo/SplitInstallManagerKtxKtrunTask2;

    move-result-object v0

    return-object v0
.end method
