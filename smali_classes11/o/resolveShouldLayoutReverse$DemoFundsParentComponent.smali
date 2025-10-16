.class public final Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/resolveShouldLayoutReverse;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;",
        "Lcom/sumsub/sns/core/data/listener/TokenExpirationHandler;",
        "",
        "onTokenExpired",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenExpired()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/resolveShouldLayoutReverse$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-object v0
.end method
