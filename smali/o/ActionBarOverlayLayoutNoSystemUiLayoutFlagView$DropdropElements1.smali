.class public final Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Lo/setExpandActivityOverflowButtonDrawable<",
        "*>;>;"
    }
.end annotation


# static fields
.field static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/setExpandActivityOverflowButtonDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setExpandActivityOverflowButtonDrawable<",
            "*>;"
        }
    .end annotation
.end field

.field static final d:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 800
    new-instance v0, Lo/setOnMenuItemClickListener;

    invoke-direct {v0}, Lo/setOnMenuItemClickListener;-><init>()V

    .line 805
    sget-object v1, Lo/ButtonBarLayout;->c:Lo/run;

    const/16 v2, 0x1e

    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->a:Landroid/util/Range;

    .line 813
    sget-object v2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    sput-object v2, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->d:Landroidx/camera/core/DynamicRange;

    .line 816
    new-instance v3, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;-><init>(Landroidx/camera/video/VideoOutput;)V

    .line 3971
    invoke-virtual {v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 4696
    invoke-virtual {v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v4, Lo/setExpandActivityOverflowButtonDrawable;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v4, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 5908
    invoke-virtual {v3}, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6682
    new-instance v0, Lo/setExpandActivityOverflowButtonDrawable;

    iget-object v1, v3, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DemoFundsParentComponent;->d:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 821
    sput-object v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->b:Lo/setExpandActivityOverflowButtonDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/setExpandActivityOverflowButtonDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setExpandActivityOverflowButtonDrawable<",
            "*>;"
        }
    .end annotation

    .line 827
    sget-object v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->b:Lo/setExpandActivityOverflowButtonDrawable;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 6827
    sget-object v0, Lo/ActionBarOverlayLayoutNoSystemUiLayoutFlagView$DropdropElements1;->b:Lo/setExpandActivityOverflowButtonDrawable;

    return-object v0
.end method
