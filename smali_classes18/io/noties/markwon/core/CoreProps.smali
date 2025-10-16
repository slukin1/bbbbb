.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Lio/noties/markwon/core/CoreProps$ListItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lo/getBackupTime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBackupTime<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "list-item-type"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/noties/markwon/core/CoreProps;->e:Lo/getBackupTime;

    .line 2024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "bullet-list-item-level"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lio/noties/markwon/core/CoreProps;->a:Lo/getBackupTime;

    .line 3024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "ordered-list-item-number"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v0, Lio/noties/markwon/core/CoreProps;->j:Lo/getBackupTime;

    .line 4024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "heading-level"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lio/noties/markwon/core/CoreProps;->d:Lo/getBackupTime;

    .line 5024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "link-destination"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lio/noties/markwon/core/CoreProps;->b:Lo/getBackupTime;

    .line 6024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "paragraph-is-in-tight-list"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 20
    sput-object v0, Lio/noties/markwon/core/CoreProps;->i:Lo/getBackupTime;

    .line 7024
    new-instance v0, Lo/getBackupTime;

    const-string v1, "code-block-info"

    invoke-direct {v0, v1}, Lo/getBackupTime;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lio/noties/markwon/core/CoreProps;->c:Lo/getBackupTime;

    return-void
.end method
