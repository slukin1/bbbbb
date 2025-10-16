.class public final Lo/NestmsetNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/NestmsetNotification;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    return-void
.end method

.method public static c(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Lo/NestmsetNotification;
    .locals 1

    .line 42
    new-instance v0, Lo/NestmsetNotification;

    invoke-direct {v0, p0}, Lo/NestmsetNotification;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1037
    iget-object v0, p0, Lo/NestmsetNotification;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    .line 2047
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;->c()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
