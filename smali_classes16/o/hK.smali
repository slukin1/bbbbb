.class public final Lo/hK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "$custom-demo-event-callback"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hK$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/hK;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "d",
        "Z",
        "Lo/uE;",
        "a",
        "Lo/uE;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/hK$DropdropElements2;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/hK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/uE;

.field volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hK$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hK$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hK;->DropdropElements2:Lo/hK$DropdropElements2;

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/hN;

    invoke-direct {v1}, Lo/hN;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/hK;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lo/hK;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 12

    .line 56
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "$custom-demo-event-callback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 2032
    invoke-interface {p0, v11, v0}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public static synthetic d()Lo/hK;
    .locals 1

    .line 1022
    new-instance v0, Lo/hK;

    invoke-direct {v0}, Lo/hK;-><init>()V

    return-object v0
.end method
