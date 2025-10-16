.class final Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MagnifierNodeonAttach1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final e:Lo/MagnifierNodeonAttach1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MagnifierNodeonAttach1<",
            "TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final run()V
    .locals 3

    .line 274
    iget-object v0, p0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/MagnifierNodeonAttach1;

    iget-object v0, v0, Lo/MagnifierNodeonAttach1;->e:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    .line 278
    iget-object v0, p0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Lo/MagnifierNodeonAttach1;->e(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    sget-object v1, Lo/MagnifierNodeonAttach1;->d:Lo/MagnifierNodeonAttach1$DropdropElements1;

    iget-object v2, p0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/MagnifierNodeonAttach1;

    invoke-virtual {v1, v2, p0, v0}, Lo/MagnifierNodeonAttach1$DropdropElements1;->d(Lo/MagnifierNodeonAttach1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lo/MagnifierNodeonAttach1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/MagnifierNodeonAttach1;

    invoke-static {v0}, Lo/MagnifierNodeonAttach1;->e(Lo/MagnifierNodeonAttach1;)V

    :cond_0
    return-void
.end method
