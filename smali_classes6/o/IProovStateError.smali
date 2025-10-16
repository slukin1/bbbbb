.class public final Lo/IProovStateError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IProovStateError$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u0006*\u00020\r0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/IProovStateError;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/IProovStateError$DropdropElements4;",
        "d",
        "(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V",
        "Lcom/tencent/mmkv/MMKV;",
        "b",
        "Lcom/tencent/mmkv/MMKV;",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/IProovStateError;

.field private static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IProovStateError;

    invoke-direct {v0}, Lo/IProovStateError;-><init>()V

    sput-object v0, Lo/IProovStateError;->INSTANCE:Lo/IProovStateError;

    .line 15
    const-string v0, "nezha_permission_config"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lo/IProovStateError;->b:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/IProovStateError$DropdropElements4;
    .locals 2

    .line 42
    sget-object v0, Lo/IProovStateError;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 44
    sget-object p0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object p0

    .line 57
    const-class v0, Lo/IProovStateError$DropdropElements4;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IProovStateError$DropdropElements4;

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lo/IProovStateError$DropdropElements4;

    invoke-direct {p0}, Lo/IProovStateError$DropdropElements4;-><init>()V

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lo/IProovStateError$DropdropElements4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v0, Lo/IProovStateError;->b:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
