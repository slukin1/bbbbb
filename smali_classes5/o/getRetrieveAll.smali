.class public final Lo/getRetrieveAll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getRetrieveAll;",
        "",
        "<init>",
        "()V",
        "Lcom/hades/risk/repo/pojo/UserRestrictedV2;",
        "p0",
        "c",
        "(Lcom/hades/risk/repo/pojo/UserRestrictedV2;)Lcom/hades/risk/repo/pojo/UserRestrictedV2;"
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
.field public static final INSTANCE:Lo/getRetrieveAll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getRetrieveAll;

    invoke-direct {v0}, Lo/getRetrieveAll;-><init>()V

    sput-object v0, Lo/getRetrieveAll;->INSTANCE:Lo/getRetrieveAll;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/hades/risk/repo/pojo/UserRestrictedV2;)Lcom/hades/risk/repo/pojo/UserRestrictedV2;
    .locals 0

    return-object p0
.end method
