.class public final Lo/zaF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001b\u0010\r\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/zaF;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Landroid/app/Application;",
        "p0",
        "c",
        "(Landroid/app/Application;)V",
        "d",
        "Landroid/app/Application;",
        "",
        "b",
        "Z",
        "",
        "a",
        "I",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "h",
        "Lkotlin/Lazy;",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zaF;

.field private static a:I

.field public static b:Z

.field private static c:I

.field public static d:Landroid/app/Application;

.field private static final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zaF;

    invoke-direct {v0}, Lo/zaF;-><init>()V

    sput-object v0, Lo/zaF;->INSTANCE:Lo/zaF;

    .line 22
    sget-object v0, Lcom/infra/apm/e2e/JanusSDKManager$okHttpClient$2;->c:Lcom/infra/apm/e2e/JanusSDKManager$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/zaF;->h:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 22
    sget-object v0, Lo/zaF;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 13
    sget v0, Lo/zaF;->c:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 13
    sput p0, Lo/zaF;->c:I

    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 65
    new-instance v0, Lo/zaF$DropdropElements2;

    invoke-direct {v0}, Lo/zaF$DropdropElements2;-><init>()V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 61
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-virtual {v0}, Lo/isActiveIndicatorResizeableAndUnlabeled;->f()V

    return-void
.end method

.method public static final synthetic e(Lo/zaF;)V
    .locals 2

    .line 1092
    sget p0, Lo/zaF;->a:I

    .line 1093
    sget v0, Lo/zaF;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lo/zaF;->a:I

    if-eq v0, p0, :cond_2

    .line 1095
    sget-boolean p0, Lo/zaF;->b:Z

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1097
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->i()V

    return-void

    .line 1099
    :cond_1
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->j()V

    :cond_2
    return-void
.end method
