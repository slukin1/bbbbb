.class public final Lo/getSuccessData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getSuccessData;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "(Z)V",
        "d",
        "Lo/setAppealUrl;",
        "e",
        "Lo/setAppealUrl;"
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
.field public static final INSTANCE:Lo/getSuccessData;

.field private static b:Z

.field public static e:Lo/setAppealUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getSuccessData;

    invoke-direct {v0}, Lo/getSuccessData;-><init>()V

    sput-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    .line 20
    new-instance v0, Lo/OcbsPayExecuteResponse;

    invoke-direct {v0}, Lo/OcbsPayExecuteResponse;-><init>()V

    check-cast v0, Lo/setAppealUrl;

    sput-object v0, Lo/getSuccessData;->e:Lo/setAppealUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lo/getSuccessData;->b:Z

    return-void
.end method
