.class public final synthetic Lo/AssetOverviewFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragment;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/AssetOverviewFragment;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/AssetOverviewFragment;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragment;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/AssetOverviewFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/AssetOverviewFragment;->c:Lo/getPostviewOutputConfig;

    move-object v3, p1

    check-cast v3, Lo/setOnePixelShiftEnabled;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ReviewOrderDialogshow24;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
