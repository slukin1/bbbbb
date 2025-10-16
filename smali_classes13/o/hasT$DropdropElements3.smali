.class public final Lo/hasT$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasT;
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
.field private synthetic e:Lo/hasT;


# direct methods
.method public constructor <init>(Lo/hasT;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasT$DropdropElements3;->e:Lo/hasT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaExperimentalFeature;

    .line 1005
    iget-object p1, p1, Lo/YogaExperimentalFeature;->a:Ljava/lang/String;

    .line 223
    const-string v0, "delivery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lo/hasT$DropdropElements3;->e:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->B(Lo/hasT;)V

    :cond_0
    return-void
.end method
