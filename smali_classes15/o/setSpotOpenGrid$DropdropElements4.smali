.class final Lo/setSpotOpenGrid$DropdropElements4;
.super Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSpotOpenGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field b:[B


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 939
    invoke-direct/range {v0 .. v7}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault5;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/getOnEndListener;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method public final c([BI)V
    .locals 0

    .line 951
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/setSpotOpenGrid$DropdropElements4;->b:[B

    return-void
.end method
