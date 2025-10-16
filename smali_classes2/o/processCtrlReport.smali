.class public final Lo/processCtrlReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/processCtrlReport;",
        "",
        "<init>",
        "()V",
        "Lo/register;",
        "c",
        "Lkotlin/Lazy;",
        "b",
        "()Lo/register;",
        "e"
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
.field public static final INSTANCE:Lo/processCtrlReport;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/processCtrlReport;

    invoke-direct {v0}, Lo/processCtrlReport;-><init>()V

    sput-object v0, Lo/processCtrlReport;->INSTANCE:Lo/processCtrlReport;

    .line 7
    new-instance v0, Lo/putSingleExecutor;

    invoke-direct {v0}, Lo/putSingleExecutor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/processCtrlReport;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lo/onFragmentResume;
    .locals 1

    .line 65354
    invoke-static {}, Lo/processCtrlReport;->d()Lo/onFragmentResume;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lo/onFragmentResume;
    .locals 1

    .line 7
    new-instance v0, Lo/onFragmentResume;

    invoke-direct {v0}, Lo/onFragmentResume;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lo/register;
    .locals 1

    .line 7
    sget-object v0, Lo/processCtrlReport;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/register;

    return-object v0
.end method
