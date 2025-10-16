.class public Lco/touchlab/kermit/Logger;
.super Lco/touchlab/kermit/BaseLogger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/touchlab/kermit/Logger$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lco/touchlab/kermit/Logger;",
        "Lco/touchlab/kermit/BaseLogger;",
        "Lo/isOrfFormat;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/isOrfFormat;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lco/touchlab/kermit/Logger$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lco/touchlab/kermit/Logger$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/touchlab/kermit/Logger$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/touchlab/kermit/Logger;->DropdropElements4:Lco/touchlab/kermit/Logger$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lo/isOrfFormat;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lco/touchlab/kermit/BaseLogger;-><init>(Lo/isOrfFormat;)V

    .line 25
    iput-object p2, p0, Lco/touchlab/kermit/Logger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lco/touchlab/kermit/Logger;->a:Ljava/lang/String;

    return-object v0
.end method
