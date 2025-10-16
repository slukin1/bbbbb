.class public abstract Lo/isPreAuthPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "TVM;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "TVM;>;"
        }
    .end annotation
.end method

.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/isPreAuthPay;->a(Landroid/view/ViewGroup;I)Lo/setCashierId;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p1
.end method
