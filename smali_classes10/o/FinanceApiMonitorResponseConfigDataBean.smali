.class public final synthetic Lo/FinanceApiMonitorResponseConfigDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getDuplicateRequestLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getDuplicateRequestLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceApiMonitorResponseConfigDataBean;->d:Lo/getDuplicateRequestLimit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceApiMonitorResponseConfigDataBean;->d:Lo/getDuplicateRequestLimit;

    check-cast p1, Lo/DrawlineGuideDialogFragmentonViewCreated3;

    invoke-static {v0, p1}, Lo/getDuplicateRequestLimit;->c(Lo/getDuplicateRequestLimit;Lo/DrawlineGuideDialogFragmentonViewCreated3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
