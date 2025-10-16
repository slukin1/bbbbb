.class public final synthetic Lo/getMEndCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/StringBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMEndCalendar;->c:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMEndCalendar;->c:Ljava/lang/StringBuffer;

    invoke-static {v0}, Lo/TradeAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
