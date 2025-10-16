.class public abstract Lo/KlineIntervalSettingLandDialog;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 129
    sget-object v0, Lo/reportHttpData;->b:Lo/reportHttpData;

    invoke-static {p2, p1}, Lo/reportHttpData;->d(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 125
    iput-object p1, p0, Lo/KlineIntervalSettingLandDialog;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final k()Landroid/content/Context;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/KlineIntervalSettingLandDialog;->b:Landroid/content/Context;

    return-object v0
.end method
