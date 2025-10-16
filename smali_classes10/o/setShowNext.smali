.class public final synthetic Lo/setShowNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setCurStep;


# direct methods
.method public synthetic constructor <init>(Lo/setCurStep;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowNext;->c:Lo/setCurStep;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowNext;->c:Lo/setCurStep;

    invoke-static {v0}, Lo/setCurStep;->a(Lo/setCurStep;)Lo/FuturesTradeAnalysisDatePickerPeriodView;

    move-result-object v0

    return-object v0
.end method
