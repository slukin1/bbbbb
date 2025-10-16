.class public final synthetic Lo/getMultiDayPNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMultiDayPNL;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getMultiDayPNL;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMultiDayPNL;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getMultiDayPNL;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, v1, p1}, Lo/getConvertRecord;->b(Ljava/lang/String;Ljava/lang/Throwable;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
