.class final Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTWWalletKitJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getTWWalletKitJson<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

.field private final d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method constructor <init>(Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;I)V
    .locals 0

    .line 2411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2412
    iput-object p1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;->d:Lo/MoneyFlowFragmentsetShareClick31$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2413
    iput-object p2, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;->c:Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2;

    .line 2414
    iput p3, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2420
    iget v0, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;->b:I

    if-nez v0, :cond_1

    .line 3039
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;->a()Lo/setCropGridPaintStroke;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/setCropGridPaintStroke;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2424
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/MoneyFlowFragmentsetShareClick31$DropdropElements2$DropdropElements4;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
