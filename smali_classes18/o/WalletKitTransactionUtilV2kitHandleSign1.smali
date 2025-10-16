.class public final synthetic Lo/WalletKitTransactionUtilV2kitHandleSign1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitTransactionUtilV2kitHandleSign1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WalletKitTransactionUtilV2kitHandleSign1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 1125
    iget-object v1, p1, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/nats/client/support/JsonValue;->d:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-object v0
.end method
