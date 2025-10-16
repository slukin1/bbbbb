.class public final Lo/setSurroundColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/setSurroundColor;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "b",
        "Ljava/lang/String;",
        "",
        "a",
        "I",
        "c"
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
.field public static final INSTANCE:Lo/setSurroundColor;

.field public static a:I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setSurroundColor;

    invoke-direct {v0}, Lo/setSurroundColor;-><init>()V

    sput-object v0, Lo/setSurroundColor;->INSTANCE:Lo/setSurroundColor;

    .line 11
    const-string v0, "DownloadErrorManager"

    sput-object v0, Lo/setSurroundColor;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 13
    sput v0, Lo/setSurroundColor;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 1069
    sget v0, Lo/setSurroundColor;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processError errorType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2063
    const-string v0, "onTimeout"

    return-object v0
.end method

.method public static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 3055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallFailed switch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 69
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/setSurroundColor;->b:Ljava/lang/String;

    new-instance v1, Lo/setPromptTextColor;

    invoke-direct {v1}, Lo/setPromptTextColor;-><init>()V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    sget-object v0, Lo/IProovOptionsDefaults;->DropdropElements3:Lo/IProovOptionsDefaults$DropdropElements3;

    .line 4034
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchNetworkFromWIFIToCellular"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4035
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4036
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {}, Lo/IProovOptionsDefaults;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchNetworkFromWIFIToCellular enableSwitchCellularNetwork return"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4039
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lo/IProovOptionsDefaults$DropdropElements3;->b()Lo/IProovOptionsDefaults;

    move-result-object v0

    invoke-static {v0}, Lo/IProovOptionsDefaults;->c(Lo/IProovOptionsDefaults;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4040
    invoke-static {}, Lo/IProovOptionsDefaults$DropdropElements3;->b()Lo/IProovOptionsDefaults;

    move-result-object v0

    invoke-static {v0}, Lo/IProovOptionsDefaults;->j(Lo/IProovOptionsDefaults;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
