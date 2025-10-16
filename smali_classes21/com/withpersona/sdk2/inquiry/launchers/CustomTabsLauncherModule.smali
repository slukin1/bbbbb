.class public final Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
        "",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lo/getGroupMaxAndMinSeq;",
        "p0",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "e",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lo/getGroupMaxAndMinSeq;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;->e:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method
