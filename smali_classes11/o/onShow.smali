.class public final synthetic Lo/onShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/isParentPagerOverride;

.field public final synthetic e:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lo/isParentPagerOverride;Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShow;->c:Lo/isParentPagerOverride;

    iput-object p2, p0, Lo/onShow;->e:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onShow;->c:Lo/isParentPagerOverride;

    iget-object v1, p0, Lo/onShow;->e:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->a(Lo/isParentPagerOverride;Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
