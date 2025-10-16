.class public final synthetic Lo/StethoV8RuntimePropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/walletconnect/models/session/WCSession;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StethoV8RuntimePropertyDescriptor;->c:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StethoV8RuntimePropertyDescriptor;->c:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    invoke-static {v0}, Lo/accessgetSession;->b(Lcom/mpc/wallet/walletconnect/models/session/WCSession;)V

    return-void
.end method
