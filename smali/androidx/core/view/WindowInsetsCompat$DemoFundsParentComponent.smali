.class public final Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1401
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void

    .line 1402
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1403
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void

    .line 1405
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements3;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements3;-><init>()V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1418
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void

    .line 1419
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1420
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void

    .line 1422
    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$DropdropElements3;

    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements3;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1442
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->b(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public final b(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1587
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->c(Landroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public final c(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;
    .locals 1

    .line 1524
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->c(ILandroidx/core/graphics/Insets;)V

    return-object p0
.end method

.method public final d()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1613
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$DemoFundsParentComponent;->b:Landroidx/core/view/WindowInsetsCompat$DropdropElements2;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$DropdropElements2;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
