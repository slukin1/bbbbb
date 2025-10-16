.class public final Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;


# direct methods
.method public constructor <init>(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaDirection;

    .line 223
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    .line 1004
    iget v1, p1, Lo/YogaDirection;->e:I

    .line 223
    invoke-static {v0, v1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->b(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)V

    .line 224
    iget-object v0, p0, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment$DropdropElements2;->c:Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;

    .line 2004
    iget p1, p1, Lo/YogaDirection;->e:I

    .line 224
    invoke-static {v0, p1}, Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;->d(Lcom/finance/delivery/feature/selectsymbol/CmSelectSymbolFragment;I)V

    :cond_0
    return-void
.end method
