.class public abstract Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;,
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000 \n2\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "Unknown",
        "Ui",
        "GovernmentId",
        "Selfie",
        "Document",
        "Integration",
        "CancelDialog",
        "Complete",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->name:Ljava/lang/String;

    return-object v0
.end method
