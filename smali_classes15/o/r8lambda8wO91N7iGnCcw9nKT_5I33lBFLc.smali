.class final Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridStopSettingsTooltip;


# static fields
.field private static final a:Lo/SpotGridStopSettingsTooltip;


# instance fields
.field private volatile b:Lo/SpotGridStopSettingsTooltip;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/r8lambda_QSTOtE9J1Wb8Y9FI_OElmbCZc;->d:Lo/r8lambda_QSTOtE9J1Wb8Y9FI_OElmbCZc;

    sput-object v0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->a:Lo/SpotGridStopSettingsTooltip;

    return-void
.end method

.method constructor <init>(Lo/SpotGridStopSettingsTooltip;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    sget-object v1, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->a:Lo/SpotGridStopSettingsTooltip;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    invoke-interface {v0}, Lo/SpotGridStopSettingsTooltip;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->e:Ljava/lang/Object;

    iput-object v1, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->b:Lo/SpotGridStopSettingsTooltip;

    sget-object v1, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->a:Lo/SpotGridStopSettingsTooltip;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/r8lambda8wO91N7iGnCcw9nKT_5I33lBFLc;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
