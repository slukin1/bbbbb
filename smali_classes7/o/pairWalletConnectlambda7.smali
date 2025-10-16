.class final Lo/pairWalletConnectlambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/pairWalletConnectlambda7;",
        "Lo/r8lambdadgM_w5wwRrreD2rp7BqYvfNwc_I;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/pairWalletConnectlambda7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/pairWalletConnectlambda7;

    invoke-direct {v0}, Lo/pairWalletConnectlambda7;-><init>()V

    sput-object v0, Lo/pairWalletConnectlambda7;->INSTANCE:Lo/pairWalletConnectlambda7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 629
    const-string v0, "Active"

    return-object v0
.end method
