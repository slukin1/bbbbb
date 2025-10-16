.class public final Lo/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/lo;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/AppStartupInfo;",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "Lo/UX;",
        "b",
        "(Lcom/nezha/android/AppStartupInfo;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/UX;"
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
.field public static final INSTANCE:Lo/lo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lo;

    invoke-direct {v0}, Lo/lo;-><init>()V

    sput-object v0, Lo/lo;->INSTANCE:Lo/lo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/nezha/android/AppStartupInfo;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/UX;
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/nezha/android/AppStartupInfo;->isWidget()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 12
    new-instance p0, Lo/WG;

    invoke-direct {p0, p1}, Lo/WG;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast p0, Lo/UX;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lo/Ul;

    invoke-direct {p0, p1}, Lo/Ul;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    check-cast p0, Lo/UX;

    return-object p0
.end method
