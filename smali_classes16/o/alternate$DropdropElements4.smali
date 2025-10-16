.class public final Lo/alternate$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alternate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/alternate$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z"
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/alternate$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic c(Z)Lkotlin/Unit;
    .locals 4

    .line 2100
    sput-boolean p0, Lo/withModifiers;->d:Z

    .line 1115
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DriveWalletBackupComponent,getDriveSignInStatus isAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125b38

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 10

    .line 3087
    const-string v0, "https://www.googleapis.com/auth/drive.file"

    sget-object v1, Lo/withModifiers;->a:Lo/ToNumberPolicy1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x125b38

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 0
    new-instance v6, Lo/isValidSince;

    invoke-direct {v6}, Lo/isValidSince;-><init>()V

    invoke-virtual {v1, v6}, Lo/ToNumberPolicy1;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 116
    :cond_0
    move-object v1, p0

    check-cast v1, Lo/alternate$DropdropElements4;

    .line 4100
    sput-boolean v5, Lo/withModifiers;->d:Z

    .line 118
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v6, "DriveWalletBackupComponent,getDriveSignInStatus run isAvailable: false"

    invoke-static {v1, v4, v6, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 121
    :goto_0
    :try_start_0
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    .line 5001
    invoke-static {v1}, Lo/setTrailingDownLimit;->e(Landroid/content/Context;)Lo/setTrailingDownLimit;

    move-result-object v1

    invoke-virtual {v1}, Lo/setTrailingDownLimit;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v6, 0x1

    .line 124
    new-array v7, v6, [Lcom/google/android/gms/common/api/Scope;

    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v8, v7, v5

    if-nez v1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 6003
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 6004
    invoke-static {v8, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6005
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    .line 7100
    :goto_1
    sget-boolean v8, Lo/withModifiers;->d:Z

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    .line 128
    new-array v8, v6, [Lcom/google/android/gms/common/api/Scope;

    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v9, v0}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v9, v8, v5

    if-nez v1, :cond_2

    goto :goto_2

    .line 8003
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8004
    invoke-static {v0, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8005
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 9100
    :cond_3
    :goto_2
    sput-boolean v5, Lo/withModifiers;->d:Z

    .line 130
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 10100
    sget-boolean v1, Lo/withModifiers;->d:Z

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DriveWalletBackupComponent,getDriveSignInStatus isDriveSignIn "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " googleLastSignInAccount: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DriveWalletBackupComponent,getDriveSignInStatus throw error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 11100
    :goto_3
    sget-boolean v0, Lo/withModifiers;->d:Z

    return v0
.end method
