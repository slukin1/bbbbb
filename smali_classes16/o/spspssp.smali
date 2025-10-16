.class public final synthetic Lo/spspssp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$DropdropElements4;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/settings/SettingsActivity;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/prometheus/account/activities/settings/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/spspssp;->b:I

    iput-object p2, p0, Lo/spspssp;->a:Lcom/prometheus/account/activities/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 0
    iget v0, p0, Lo/spspssp;->b:I

    iget-object v1, p0, Lo/spspssp;->a:Lcom/prometheus/account/activities/settings/SettingsActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/prometheus/account/activities/settings/SettingsActivity;->c(ILcom/prometheus/account/activities/settings/SettingsActivity;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method
