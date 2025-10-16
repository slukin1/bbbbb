.class public final Lo/setTitleAlignParentStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000c2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u000f\u001a\u00020\u00082\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/setTitleAlignParentStart;",
        "",
        "<init>",
        "()V",
        "Lo/getCustomViewId;",
        "p0",
        "Lo/setCustomHeight;",
        "p1",
        "",
        "e",
        "(Lo/getCustomViewId;Lo/setCustomHeight;)V",
        "",
        "",
        "",
        "p2",
        "d",
        "(ILjava/lang/String;Ljava/util/Map;)V",
        "Lo/isTransparent;",
        "b",
        "(Lo/getCustomViewId;Lo/isTransparent;)V",
        "(Ljava/util/Map;)V",
        "Lo/getCustomWidth;",
        "c",
        "(Lo/getCustomWidth;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setTitleAlignParentStart;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTitleAlignParentStart;

    invoke-direct {v0}, Lo/setTitleAlignParentStart;-><init>()V

    sput-object v0, Lo/setTitleAlignParentStart;->INSTANCE:Lo/setTitleAlignParentStart;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/getCustomViewId;Lo/isTransparent;)V
    .locals 7

    .line 47
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance p0, Lcom/slot/widget/android/monitor/ReportHelp$reportLCP$1;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v5}, Lcom/slot/widget/android/monitor/ReportHelp$reportLCP$1;-><init>(Lo/isTransparent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static c(Lo/getCustomWidth;)V
    .locals 7

    .line 62
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/slot/widget/android/monitor/ReportHelp$reportWidgetE2E$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/slot/widget/android/monitor/ReportHelp$reportWidgetE2E$1;-><init>(Lo/getCustomWidth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/slot/widget/android/monitor/ReportHelp$reportCS$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, p2, v6}, Lcom/slot/widget/android/monitor/ReportHelp$reportCS$1;-><init>(ILjava/lang/String;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->d()Lo/getSupportMultiSelect;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/slot/widget/android/monitor/ReportHelp$reportE2E$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/slot/widget/android/monitor/ReportHelp$reportE2E$1;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/getSupportMultiSelect;->e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static e(Lo/getCustomViewId;Lo/setCustomHeight;)V
    .locals 4

    .line 1006
    iget-object v0, p0, Lo/getCustomViewId;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Lo/setCustomHeight;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setCustomHeight;->b(Ljava/lang/String;)V

    .line 2005
    iget-object v0, p0, Lo/getCustomViewId;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lo/setCustomHeight;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3007
    iget-wide v2, p0, Lo/getCustomViewId;->b:J

    sub-long/2addr v0, v2

    .line 28
    invoke-virtual {p1, v0, v1}, Lo/setCustomHeight;->a(J)V

    .line 4005
    iget-boolean p0, p0, Lo/getCustomViewId;->d:Z

    .line 29
    invoke-virtual {p1, p0}, Lo/setCustomHeight;->e(Z)V

    return-void
.end method
