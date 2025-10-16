.class public final synthetic Lo/WalletKitTransactionUtilrequestKitAdvanceTransaction1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1071
    :cond_0
    iget-object p1, p1, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    return-object p1
.end method
