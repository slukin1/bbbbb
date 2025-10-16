.class public final Lo/getHc$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHc;-><init>()V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getHc;


# direct methods
.method public constructor <init>(Lo/getHc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getHc$DropdropElements1;->a:Lo/getHc;

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
    check-cast p1, Lo/getBracketNotionalFloor;

    .line 223
    iget-object v0, p0, Lo/getHc$DropdropElements1;->a:Lo/getHc;

    invoke-static {v0}, Lo/getHc;->e(Lo/getHc;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1007
    iget-object p1, p1, Lo/getBracketNotionalFloor;->c:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
