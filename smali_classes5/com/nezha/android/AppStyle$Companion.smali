.class public final Lcom/nezha/android/AppStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/AppStyle;
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
        "Lcom/nezha/android/AppStyle$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/AppStyle;",
        "CONFIG_APP_STYLE",
        "Lcom/nezha/android/AppStyle;",
        "getCONFIG_APP_STYLE",
        "()Lcom/nezha/android/AppStyle;",
        "setCONFIG_APP_STYLE",
        "(Lcom/nezha/android/AppStyle;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/AppStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONFIG_APP_STYLE()Lcom/nezha/android/AppStyle;
    .locals 1

    .line 37
    invoke-static {}, Lcom/nezha/android/AppStyle;->c()Lcom/nezha/android/AppStyle;

    move-result-object v0

    return-object v0
.end method

.method public final setCONFIG_APP_STYLE(Lcom/nezha/android/AppStyle;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/nezha/android/AppStyle;->e(Lcom/nezha/android/AppStyle;)V

    return-void
.end method
