.class public final synthetic Lo/EarnOneClickActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/EarnLockedOneClickListFragmentadapter21111;


# direct methods
.method public synthetic constructor <init>(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickActivity;->e:Lo/EarnLockedOneClickListFragmentadapter21111;

    iput-object p2, p0, Lo/EarnOneClickActivity;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/EarnOneClickActivity;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnOneClickActivity;->e:Lo/EarnLockedOneClickListFragmentadapter21111;

    iget-object v1, p0, Lo/EarnOneClickActivity;->b:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/EarnOneClickActivity;->a:Lo/getPostviewOutputConfig;

    move-object v3, p1

    check-cast v3, Lo/getExposureCompensationRange;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/EarnLockedOneClickListFragmentadapter21111;->c(Lo/EarnLockedOneClickListFragmentadapter21111;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
