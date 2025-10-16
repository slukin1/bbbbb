.class public final Lo/withModifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/ToNumberPolicy1;

.field static d:Z


# direct methods
.method public static final b(Lo/ToNumberPolicy1;)V
    .locals 5

    .line 89
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {p0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DriveWalletBackupComponent,driveService set is NotNull: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x125b38

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p0, :cond_0

    .line 90
    new-instance v0, Lo/GsonBuildConfig;

    invoke-direct {v0}, Lo/GsonBuildConfig;-><init>()V

    invoke-virtual {p0, v0}, Lo/ToNumberPolicy1;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Lo/withModifiers;->d:Z

    .line 95
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "DriveWalletBackupComponent,driveService run not login"

    invoke-static {v0, v2, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 97
    :goto_0
    sput-object p0, Lo/withModifiers;->a:Lo/ToNumberPolicy1;

    return-void
.end method
