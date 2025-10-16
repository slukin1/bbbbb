.class Lo/getSalt$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSalt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/getSalt;


# direct methods
.method private constructor <init>(Lo/getSalt;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lo/getSalt$DropdropElements1;->b:Lo/getSalt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/getSalt;Lo/SchnorrFrostPresignAsyncParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getSalt$DropdropElements1;-><init>(Lo/getSalt;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/getSalt$DropdropElements1;->b:Lo/getSalt;

    .line 1000
    invoke-virtual {v0}, Lo/getSalt;->c()Z

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lo/getSalt$DropdropElements1;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
