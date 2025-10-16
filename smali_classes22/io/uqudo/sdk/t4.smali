.class public final Lio/uqudo/sdk/t4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/uqudo/sdk/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/uqudo/sdk/t4;

    invoke-direct {v0}, Lio/uqudo/sdk/t4;-><init>()V

    sput-object v0, Lio/uqudo/sdk/t4;->a:Lio/uqudo/sdk/t4;

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
    .locals 2

    .line 2
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 4
    new-instance v1, Lio/uqudo/sdk/w4;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/w4;-><init>(Lio/uqudo/sdk/i6;)V

    return-object v1
.end method
