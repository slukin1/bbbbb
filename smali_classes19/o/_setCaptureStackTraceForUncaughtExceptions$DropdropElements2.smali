.class public final Lo/_setCaptureStackTraceForUncaughtExceptions$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_setCaptureStackTraceForUncaughtExceptions;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/_setCaptureStackTraceForUncaughtExceptions;


# direct methods
.method constructor <init>(Lo/_setCaptureStackTraceForUncaughtExceptions;)V
    .locals 0

    iput-object p1, p0, Lo/_setCaptureStackTraceForUncaughtExceptions$DropdropElements2;->c:Lo/_setCaptureStackTraceForUncaughtExceptions;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lo/_setCaptureStackTraceForUncaughtExceptions$DropdropElements2;->c:Lo/_setCaptureStackTraceForUncaughtExceptions;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lo/flip;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
