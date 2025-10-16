.class public final Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/select/UmSelectSymbolFragment;
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
.field private synthetic d:Lcom/finance/um/feature/select/UmSelectSymbolFragment;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

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
    check-cast p1, Lo/jni_YGConfigSetUseWebDefaultsJNI;

    .line 223
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 1004
    iget v1, p1, Lo/jni_YGConfigSetUseWebDefaultsJNI;->d:I

    .line 223
    invoke-static {v0, v1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->d(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)V

    .line 224
    iget-object v0, p0, Lcom/finance/um/feature/select/UmSelectSymbolFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    .line 2004
    iget p1, p1, Lo/jni_YGConfigSetUseWebDefaultsJNI;->d:I

    .line 224
    invoke-static {v0, p1}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->c(Lcom/finance/um/feature/select/UmSelectSymbolFragment;I)V

    :cond_0
    return-void
.end method
