.class public final Lo/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\t\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0015\u0010\u0005\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/zzi;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "e",
        "Landroid/app/Application;",
        "c",
        "",
        "d",
        "Z",
        "a",
        "",
        "I",
        "b",
        "h",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lkotlin/Lazy;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/zzi;

.field static final a:Lkotlin/Lazy;

.field private static c:I

.field static d:Z

.field static e:Landroid/app/Application;

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zzi;

    invoke-direct {v0}, Lo/zzi;-><init>()V

    sput-object v0, Lo/zzi;->INSTANCE:Lo/zzi;

    .line 24
    sget-object v0, Lcom/infra/apm/polaris/JanusSDKManager$okHttpClient$2;->c:Lcom/infra/apm/polaris/JanusSDKManager$okHttpClient$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/zzi;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 15
    sget v0, Lo/zzi;->h:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 15
    sput p0, Lo/zzi;->h:I

    return-void
.end method

.method public static final synthetic e(Lo/zzi;)V
    .locals 2

    .line 1095
    sget p0, Lo/zzi;->c:I

    .line 1096
    sget v0, Lo/zzi;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lo/zzi;->c:I

    if-eq v0, p0, :cond_2

    .line 1098
    sget-boolean p0, Lo/zzi;->d:Z

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1100
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->i()V

    return-void

    .line 1102
    :cond_1
    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->j()V

    :cond_2
    return-void
.end method
