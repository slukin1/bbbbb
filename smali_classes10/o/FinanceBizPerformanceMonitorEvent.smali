.class public final synthetic Lo/FinanceBizPerformanceMonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/IFinanceBizMonitorEvent;


# direct methods
.method public synthetic constructor <init>(Lo/IFinanceBizMonitorEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceBizPerformanceMonitorEvent;->e:Lo/IFinanceBizMonitorEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceBizPerformanceMonitorEvent;->e:Lo/IFinanceBizMonitorEvent;

    invoke-static {v0}, Lo/IFinanceBizMonitorEvent;->b(Lo/IFinanceBizMonitorEvent;)Lo/getDf_5;

    move-result-object v0

    return-object v0
.end method
