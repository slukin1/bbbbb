.class public final Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lo/NestmclearRecvID;Lo/NestmclearSessionType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmclearRecvID;",
            "Lo/NestmclearSessionType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;->Companion:Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule$Companion;->a(Lo/NestmclearRecvID;Lo/NestmclearSessionType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
