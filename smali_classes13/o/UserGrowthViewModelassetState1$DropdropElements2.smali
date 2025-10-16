.class public final Lo/UserGrowthViewModelassetState1$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserGrowthViewModelassetState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/UserGrowthViewModelassetState1;


# direct methods
.method constructor <init>(Lo/UserGrowthViewModelassetState1;)V
    .locals 0

    iput-object p1, p0, Lo/UserGrowthViewModelassetState1$DropdropElements2;->c:Lo/UserGrowthViewModelassetState1;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lo/UserGrowthViewModelassetState1$DropdropElements2;->c:Lo/UserGrowthViewModelassetState1;

    .line 2022
    iget-object p1, p1, Lo/UserGrowthViewModelassetState1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/UserGrowthViewModelassetState1$DropdropElements2;->c:Lo/UserGrowthViewModelassetState1;

    .line 1022
    iget-object v0, v0, Lo/UserGrowthViewModelassetState1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lo/UserGrowthViewModelassetState1$DropdropElements2;->c:Lo/UserGrowthViewModelassetState1;

    invoke-static {v0, p1}, Lo/UserGrowthViewModelassetState1;->c(Lo/UserGrowthViewModelassetState1;Ljava/lang/Throwable;)V

    return-void
.end method
