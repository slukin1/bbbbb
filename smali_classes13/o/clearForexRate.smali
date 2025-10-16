.class public final synthetic Lo/clearForexRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearForexRate;->e:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearForexRate;->e:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V

    return-void
.end method
