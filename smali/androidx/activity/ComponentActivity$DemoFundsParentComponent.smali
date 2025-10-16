.class public final Landroidx/activity/ComponentActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Landroidx/activity/ComponentActivity$DemoFundsParentComponent;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 130
    iput-object p1, p0, Landroidx/activity/ComponentActivity$DemoFundsParentComponent;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    .line 131
    iput-object p1, p0, Landroidx/activity/ComponentActivity$DemoFundsParentComponent;->c:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

.method public final e()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/activity/ComponentActivity$DemoFundsParentComponent;->c:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
