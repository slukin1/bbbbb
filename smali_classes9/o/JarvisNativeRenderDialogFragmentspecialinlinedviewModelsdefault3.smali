.class public final Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00078GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;",
        "Lo/setNotificationChannel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/JarvisNativeRenderDialogFragmentinitViewModel1;",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "Companion"
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
.field public static final Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

.field private static d:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

.field private static e:Z


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    return-void
.end method

.method public static final synthetic b()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;
    .locals 1

    .line 13
    sget-object v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    return-object v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V
    .locals 0

    .line 13
    sput-object p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->d:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 13
    sget-boolean v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->e:Z

    return v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 33
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x0

    .line 1022
    throw p1
.end method
