.class public final synthetic Lo/setWebLineWidthInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lo/LegendLegendVerticalAlignment;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LegendLegendVerticalAlignment;

    .line 2
    const-class v1, Lo/setDrawEntryLabels;

    invoke-interface {p1, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDrawEntryLabels;

    .line 3
    new-instance v2, Lo/setWebColorInner;

    const-class v3, Lo/setDrawSlicesUnderHole;

    invoke-interface {p1, v3}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDrawSlicesUnderHole;

    invoke-direct {v2, v0, v1, p1}, Lo/setWebColorInner;-><init>(Lo/LegendLegendVerticalAlignment;Lo/setDrawEntryLabels;Lo/setDrawSlicesUnderHole;)V

    return-object v2
.end method
