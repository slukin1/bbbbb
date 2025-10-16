.class public final Lo/getAutofill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/getAutofill;",
        "",
        "<init>",
        "()V",
        "Lo/getShowLayoutBounds;",
        "p0",
        "Lo/observe;",
        "d",
        "(Lo/getShowLayoutBounds;)Lo/observe;",
        "Lo/reset;",
        "Lo/reset;",
        "b",
        "c",
        "(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getAutofill;

.field private static final d:Lo/reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/reset<",
            "Lo/getShowLayoutBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getAutofill;

    invoke-direct {v0}, Lo/getAutofill;-><init>()V

    sput-object v0, Lo/getAutofill;->INSTANCE:Lo/getAutofill;

    .line 27
    new-instance v0, Lo/getAutofillTree;

    invoke-direct {v0}, Lo/getAutofillTree;-><init>()V

    .line 3087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 4245
    new-instance v2, Lo/addAll;

    invoke-direct {v2, v1, v0}, Lo/addAll;-><init>(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/reset;

    .line 27
    sput-object v2, Lo/getAutofill;->d:Lo/reset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)Lo/getShowLayoutBounds;
    .locals 1

    .line 35
    sget-object p1, Lo/getAutofill;->d:Lo/reset;

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 50
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lo/getShowLayoutBounds;

    if-nez p1, :cond_0

    const p1, 0x4b1d16e9    # 1.0295017E7f

    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5026
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5028
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5026
    invoke-static {p1}, Lo/getShouldCreateCompositionOnAttachedToWindow;->b(Landroid/view/View;)Lo/getShowLayoutBounds;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x4b1d128d    # 1.0293901E7f

    .line 35
    invoke-interface {p0, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public static synthetic d()Lo/getShowLayoutBounds;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lo/getShowLayoutBounds;)Lo/observe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getShowLayoutBounds;",
            ")",
            "Lo/observe<",
            "Lo/getShowLayoutBounds;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/getAutofill;->d:Lo/reset;

    .line 6097
    invoke-virtual {v0, p0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p0

    return-object p0
.end method
