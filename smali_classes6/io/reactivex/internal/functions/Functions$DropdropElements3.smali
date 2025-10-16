.class final Lio/reactivex/internal/functions/Functions$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Lio/reactivex/functions/DropdropElements1;


# direct methods
.method constructor <init>(Lio/reactivex/functions/DropdropElements1;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$DropdropElements3;->d:Lio/reactivex/functions/DropdropElements1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$DropdropElements3;->d:Lio/reactivex/functions/DropdropElements1;

    invoke-interface {p1}, Lio/reactivex/functions/DropdropElements1;->run()V

    return-void
.end method
