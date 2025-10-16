.class public final Lo/LiteDiscoverTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u00020\t2\n\u0010\n\u001a\u00060\u0006j\u0002`\u0007R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/finance/happywss/utils/ReportExceptionUtil;",
        "",
        "<init>",
        "()V",
        "exceptionList",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "reportWithCache",
        "",
        "e",
        "tryToUpload",
        "reportImmediately",
        "happywss_release"
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
.field public static final e:Lo/LiteDiscoverTradeFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LiteDiscoverTradeFragment;

    invoke-direct {v0}, Lo/LiteDiscoverTradeFragment;-><init>()V

    sput-object v0, Lo/LiteDiscoverTradeFragment;->e:Lo/LiteDiscoverTradeFragment;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Exception;)V
    .locals 1

    .line 34
    :try_start_0
    sget-object v0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p0, Ljava/lang/Throwable;

    .line 2029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 2032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
