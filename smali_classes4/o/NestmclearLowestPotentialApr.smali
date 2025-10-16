.class public final Lo/NestmclearLowestPotentialApr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearLowestPotentialApr$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NestmclearLowestPotentialApr;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

.field private static final b:Lo/NestmclearLowestPotentialApr;

.field private static final c:Lo/NestmclearLowestPotentialApr;

.field private static final d:Lo/NestmclearLowestPotentialApr;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmclearLowestPotentialApr$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearLowestPotentialApr$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearLowestPotentialApr;->DropdropElements2:Lo/NestmclearLowestPotentialApr$DropdropElements2;

    .line 11
    new-instance v0, Lo/NestmclearLowestPotentialApr;

    const-string v1, "ClearAfterLogout"

    invoke-direct {v0, v1}, Lo/NestmclearLowestPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/NestmclearLowestPotentialApr;->d:Lo/NestmclearLowestPotentialApr;

    .line 12
    new-instance v0, Lo/NestmclearLowestPotentialApr;

    const-string v1, "RefreshAfterLogin"

    invoke-direct {v0, v1}, Lo/NestmclearLowestPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/NestmclearLowestPotentialApr;->c:Lo/NestmclearLowestPotentialApr;

    .line 13
    new-instance v0, Lo/NestmclearLowestPotentialApr;

    const-string v1, "RefreshAfterOpenFuturesAccount"

    invoke-direct {v0, v1}, Lo/NestmclearLowestPotentialApr;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lo/NestmclearLowestPotentialApr;

    const-string v1, "AccountData"

    invoke-direct {v0, v1}, Lo/NestmclearLowestPotentialApr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/NestmclearLowestPotentialApr;->b:Lo/NestmclearLowestPotentialApr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearLowestPotentialApr;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/NestmclearLowestPotentialApr;
    .locals 1

    .line 9
    sget-object v0, Lo/NestmclearLowestPotentialApr;->b:Lo/NestmclearLowestPotentialApr;

    return-object v0
.end method

.method public static final synthetic c()Lo/NestmclearLowestPotentialApr;
    .locals 1

    .line 9
    sget-object v0, Lo/NestmclearLowestPotentialApr;->d:Lo/NestmclearLowestPotentialApr;

    return-object v0
.end method

.method public static final synthetic d()Lo/NestmclearLowestPotentialApr;
    .locals 1

    .line 9
    sget-object v0, Lo/NestmclearLowestPotentialApr;->c:Lo/NestmclearLowestPotentialApr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lo/NestmclearLowestPotentialApr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionTag("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
