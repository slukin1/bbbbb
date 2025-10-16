.class public final synthetic Lo/onHide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

.field public final synthetic c:Lo/isParentPagerOverride;


# direct methods
.method public synthetic constructor <init>(Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;Lo/isParentPagerOverride;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onHide;->b:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    iput-object p2, p0, Lo/onHide;->c:Lo/isParentPagerOverride;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onHide;->b:Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;

    iget-object v1, p0, Lo/onHide;->c:Lo/isParentPagerOverride;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;->e(Lo/CommonMPViewBasedFragmentExternalSyntheticLambda0;Lo/isParentPagerOverride;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
