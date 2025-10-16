.class public final Lo/getIsLiving;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getIsLiving$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/getIsLiving;
    .locals 1

    .line 32
    sget-object v0, Lo/getIsLiving$DropdropElements2;->d:Lo/getIsLiving;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2036
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;-><init>()V

    return-object v0
.end method
