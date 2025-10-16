.class public final Lo/isValidRegistered;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/isValidRegistered;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()I",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "c",
        "Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lo/isValidRegistered;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/Integer;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/isValidRegistered;

    invoke-direct {v0}, Lo/isValidRegistered;-><init>()V

    sput-object v0, Lo/isValidRegistered;->INSTANCE:Lo/isValidRegistered;

    .line 23
    const-string v0, ""

    sput-object v0, Lo/isValidRegistered;->b:Ljava/lang/String;

    .line 31
    const-string v0, "https://frontend-m.binance.cloud"

    sput-object v0, Lo/isValidRegistered;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 38
    sget-object v0, Lo/isValidRegistered;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 42
    :cond_0
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-virtual {v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
