.class public abstract Lo/KeyManagerHelperreadKeyShareB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Lo/EthereumUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "image-destination"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo/KeyManagerHelperreadKeyShareB1;->c:Lo/getBackupTime;

    .line 2024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "image-replacement-text-is-link"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Lo/KeyManagerHelperreadKeyShareB1;->e:Lo/getBackupTime;

    .line 3024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "image-size"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lo/KeyManagerHelperreadKeyShareB1;->d:Lo/getBackupTime;

    return-void
.end method
