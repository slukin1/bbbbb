.class public final synthetic Lo/DeliverySortItemFragmentrefreshDataBlockAction1marketInfoDeferred1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getZoneTypeList;


# direct methods
.method public synthetic constructor <init>(Lo/getZoneTypeList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySortItemFragmentrefreshDataBlockAction1marketInfoDeferred1;->b:Lo/getZoneTypeList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliverySortItemFragmentrefreshDataBlockAction1marketInfoDeferred1;->b:Lo/getZoneTypeList;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/getZoneTypeList;->a(Lo/getZoneTypeList;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
