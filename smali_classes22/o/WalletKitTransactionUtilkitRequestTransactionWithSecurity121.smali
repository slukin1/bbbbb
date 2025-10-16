.class public final synthetic Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransactionUtilkitRequestTransaction11121$DropdropElements4;


# instance fields
.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lio/nats/client/support/JsonValue;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletKitTransactionUtilkitRequestTransactionWithSecurity121;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    return-object v0

    .line 1079
    :cond_0
    iget-object p1, p1, Lio/nats/client/support/JsonValue;->g:Ljava/lang/String;

    return-object p1
.end method
