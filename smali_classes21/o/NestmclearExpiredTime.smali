.class public final Lo/NestmclearExpiredTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearExpiredTime$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0010"
    }
    d2 = {
        "Lo/NestmclearExpiredTime;",
        "",
        "Landroid/os/Bundle;",
        "p0",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "d",
        "Landroid/os/Bundle;",
        "",
        "e",
        "()Ljava/lang/String;",
        "c",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "a",
        "()Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "()Lcom/withpersona/sdk2/inquiry/FallbackMode;",
        "b",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NestmclearExpiredTime$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearExpiredTime$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearExpiredTime;->DropdropElements2:Lo/NestmclearExpiredTime$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/inquiry/internal/Environment;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ENVIRONMENT_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7a992347

    if-eq v1, v2, :cond_1

    const v2, -0x6604b559

    if-ne v1, v2, :cond_2

    const-string v1, "SANDBOX"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->SANDBOX:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0

    .line 31
    :cond_1
    const-string v1, "PRODUCTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->PRODUCTION:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/Environment;->PRODUCTION:Lcom/withpersona/sdk2/inquiry/internal/Environment;

    return-object v0
.end method

.method public final c()Lcom/withpersona/sdk2/inquiry/FallbackMode;
    .locals 3

    .line 47
    iget-object v0, p0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "FALLBACK_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x3deab52

    if-eq v1, v2, :cond_2

    const v2, 0x46bd26c

    if-eq v1, v2, :cond_1

    const v2, 0x7342860f

    if-ne v1, v2, :cond_3

    const-string v1, "ALWAYS"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 47
    :cond_1
    const-string v1, "NEVER"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 47
    :cond_2
    const-string v1, "DEFER"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->DEFER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 19
    iget-object v0, p0, Lo/NestmclearExpiredTime;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "SESSION_TOKEN_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
