.class public final Lio/uqudo/sdk/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/uqudo/sdk/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/t;

    invoke-direct {v0}, Lio/uqudo/sdk/t;-><init>()V

    sput-object v0, Lio/uqudo/sdk/t;->a:Lio/uqudo/sdk/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 3
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 5
    new-instance v1, Lio/uqudo/sdk/z7;

    new-instance v2, Lio/uqudo/sdk/x;

    invoke-direct {v2, v0}, Lio/uqudo/sdk/x;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v1, v2}, Lio/uqudo/sdk/z7;-><init>(Lio/uqudo/sdk/x;)V

    .line 6
    new-instance v0, Lio/uqudo/sdk/A;

    invoke-direct {v0, v1}, Lio/uqudo/sdk/A;-><init>(Lio/uqudo/sdk/z7;)V

    return-object v0
.end method
