.class public final synthetic Lo/RtlViewPagerSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setSelectedTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/setSelectedTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RtlViewPagerSavedState;->b:Lo/setSelectedTextAppearance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RtlViewPagerSavedState;->b:Lo/setSelectedTextAppearance;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/setSelectedTextAppearance;->c(Lo/setSelectedTextAppearance;Lo/doSegmentsOverlap;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
