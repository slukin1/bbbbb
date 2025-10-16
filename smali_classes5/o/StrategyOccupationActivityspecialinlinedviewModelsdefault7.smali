.class public final Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b:Ljava/lang/Object;

    return-void

    .line 1002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Activity must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault7;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    return v0
.end method
