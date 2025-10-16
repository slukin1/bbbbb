.class public final Lo/getExtraArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExtraArgs$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/flutter/embedding/android/FlutterEngineProvider;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final h:Z

.field public final j:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getExtraArgs$DemoFundsParentComponent;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget-object v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/getExtraArgs;->d:Ljava/lang/String;

    .line 2085
    iget-object v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/getExtraArgs;->e:Ljava/lang/String;

    .line 3085
    iget-object v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lo/getExtraArgs;->a:Ljava/util/List;

    .line 4085
    iget-object v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->i:[Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/getExtraArgs;->j:[Ljava/lang/String;

    .line 5085
    iget-boolean v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->b:Z

    .line 25
    iput-boolean v0, p0, Lo/getExtraArgs;->c:Z

    .line 6085
    iget-boolean v0, p1, Lo/getExtraArgs$DemoFundsParentComponent;->f:Z

    .line 26
    iput-boolean v0, p0, Lo/getExtraArgs;->h:Z

    .line 7085
    iget-object p1, p1, Lo/getExtraArgs$DemoFundsParentComponent;->e:Lio/flutter/embedding/android/FlutterEngineProvider;

    .line 27
    iput-object p1, p0, Lo/getExtraArgs;->b:Lio/flutter/embedding/android/FlutterEngineProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lo/getExtraArgs$DemoFundsParentComponent;B)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/getExtraArgs;-><init>(Lo/getExtraArgs$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lo/getExtraArgs;->j:[Ljava/lang/String;

    const/16 v2, 0x5d

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v3, p0, Lo/getExtraArgs;->j:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, p0, Lo/getExtraArgs;->j:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 75
    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialRoute:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/getExtraArgs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dartEntrypoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getExtraArgs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isDebugLoggingEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/getExtraArgs;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldOverrideBackForegroundEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/getExtraArgs;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shellArgs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
