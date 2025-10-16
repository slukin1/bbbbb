.class public final Lo/IESUtil$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IESUtil;
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
.field private synthetic e:Lo/IESUtil;


# direct methods
.method public constructor <init>(Lo/IESUtil;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IESUtil$DropdropElements1;->e:Lo/IESUtil;

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
    check-cast p1, Lo/sortAsset;

    .line 1011
    iget-object p1, p1, Lo/sortAsset;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 223
    iget-object v0, p0, Lo/IESUtil$DropdropElements1;->e:Lo/IESUtil;

    invoke-static {v0}, Lo/IESUtil;->h(Lo/IESUtil;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 224
    iget-object p1, p0, Lo/IESUtil$DropdropElements1;->e:Lo/IESUtil;

    invoke-static {p1}, Lo/IESUtil;->c(Lo/IESUtil;)V

    :cond_0
    return-void
.end method
