.class public final Lcom/moon/im/core/user/User$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moon/im/core/user/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/moon/im/core/user/User$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/moon/im/db/model_struct/LocalUser;",
        "loginUser",
        "Lcom/moon/im/db/model_struct/LocalUser;",
        "getLoginUser",
        "()Lcom/moon/im/db/model_struct/LocalUser;",
        "setLoginUser",
        "(Lcom/moon/im/db/model_struct/LocalUser;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/moon/im/core/user/User$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoginUser()Lcom/moon/im/db/model_struct/LocalUser;
    .locals 1

    .line 42
    invoke-static {}, Lcom/moon/im/core/user/User;->access$getLoginUser$cp()Lcom/moon/im/db/model_struct/LocalUser;

    move-result-object v0

    return-object v0
.end method

.method public final setLoginUser(Lcom/moon/im/db/model_struct/LocalUser;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/moon/im/core/user/User;->access$setLoginUser$cp(Lcom/moon/im/db/model_struct/LocalUser;)V

    return-void
.end method
