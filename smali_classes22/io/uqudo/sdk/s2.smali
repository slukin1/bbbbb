.class public final Lio/uqudo/sdk/s2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/uqudo/sdk/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/s2;

    invoke-direct {v0}, Lio/uqudo/sdk/s2;-><init>()V

    sput-object v0, Lio/uqudo/sdk/s2;->a:Lio/uqudo/sdk/s2;

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
    .locals 8

    .line 3
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 5
    new-instance v3, Lio/uqudo/sdk/e7;

    new-instance v2, Lio/uqudo/sdk/X1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/X1;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v3, v2}, Lio/uqudo/sdk/e7;-><init>(Lio/uqudo/sdk/X1;)V

    .line 7
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 9
    new-instance v4, Lio/uqudo/sdk/g7;

    new-instance v2, Lio/uqudo/sdk/X1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/X1;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v4, v2}, Lio/uqudo/sdk/g7;-><init>(Lio/uqudo/sdk/X1;)V

    .line 11
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 13
    new-instance v5, Lio/uqudo/sdk/c7;

    new-instance v2, Lio/uqudo/sdk/X1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/X1;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v5, v2}, Lio/uqudo/sdk/c7;-><init>(Lio/uqudo/sdk/X1;)V

    .line 15
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 17
    new-instance v6, Lio/uqudo/sdk/i7;

    new-instance v2, Lio/uqudo/sdk/X1;

    invoke-direct {v2, v1}, Lio/uqudo/sdk/X1;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v6, v2}, Lio/uqudo/sdk/i7;-><init>(Lio/uqudo/sdk/X1;)V

    .line 19
    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 21
    new-instance v7, Lio/uqudo/sdk/k7;

    new-instance v1, Lio/uqudo/sdk/X1;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/X1;-><init>(Lio/uqudo/sdk/i6;)V

    invoke-direct {v7, v1}, Lio/uqudo/sdk/k7;-><init>(Lio/uqudo/sdk/X1;)V

    .line 22
    new-instance v0, Lio/uqudo/sdk/W1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/uqudo/sdk/W1;-><init>(Lio/uqudo/sdk/e7;Lio/uqudo/sdk/g7;Lio/uqudo/sdk/c7;Lio/uqudo/sdk/i7;Lio/uqudo/sdk/k7;)V

    return-object v0
.end method
