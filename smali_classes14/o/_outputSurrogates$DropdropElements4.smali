.class public final Lo/_outputSurrogates$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_outputSurrogates;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/_outputSurrogates;


# direct methods
.method constructor <init>(Lo/_outputSurrogates;)V
    .locals 0

    iput-object p1, p0, Lo/_outputSurrogates$DropdropElements4;->e:Lo/_outputSurrogates;

    .line 79
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 79
    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    .line 2081
    iget-object v0, p0, Lo/_outputSurrogates$DropdropElements4;->e:Lo/_outputSurrogates;

    .line 3045
    iget-object v0, v0, Lo/_outputSurrogates;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2081
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lo/_outputSurrogates$DropdropElements4;->e:Lo/_outputSurrogates;

    .line 1045
    iget-object p1, p1, Lo/_outputSurrogates;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
