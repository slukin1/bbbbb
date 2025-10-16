.class public final synthetic Lo/CollateralRemoveFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/CollateralRemoveFragmentmAdapter1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/CollateralRemoveFragmentmAdapter1;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CollateralRemoveFragmentmAdapter21;->d:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/CollateralRemoveFragmentmAdapter21;->e:Lo/CollateralRemoveFragmentmAdapter1;

    iput-boolean p3, p0, Lo/CollateralRemoveFragmentmAdapter21;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CollateralRemoveFragmentmAdapter21;->d:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/CollateralRemoveFragmentmAdapter21;->e:Lo/CollateralRemoveFragmentmAdapter1;

    iget-boolean v2, p0, Lo/CollateralRemoveFragmentmAdapter21;->c:Z

    check-cast p1, Lo/defaultonCaptureProcessProgressed;

    invoke-static {v0, v1, v2, p1}, Lo/CollateralRemoveFragmentmAdapter1;->d(Lo/getPostviewOutputConfig;Lo/CollateralRemoveFragmentmAdapter1;ZLo/defaultonCaptureProcessProgressed;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
