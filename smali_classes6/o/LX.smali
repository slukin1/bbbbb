.class public final Lo/LX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8G@FX\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/LX;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/RendererType;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "",
        "p2",
        "",
        "e",
        "(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z",
        "b",
        "()Z"
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
.field public static final INSTANCE:Lo/LX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LX;

    invoke-direct {v0}, Lo/LX;-><init>()V

    sput-object v0, Lo/LX;->INSTANCE:Lo/LX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 17
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 3031
    const-string v0, "shared_prefs_nezha_debug"

    invoke-static {v0}, Lo/Ld;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2154
    sget-object v2, Lo/Ld;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1028
    sget-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHummerRenderer: config="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/nezha/android/RendererType;Ljava/lang/String;)Z
    .locals 2

    .line 28
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/byte15;

    invoke-direct {v0, p1}, Lo/byte15;-><init>(Ljava/lang/String;)V

    const-string p1, "HummerUtil"

    invoke-static {p1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    sget-object p1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hummer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 33
    :cond_0
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bc()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 37
    :cond_1
    sget-object p1, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
