.class public final synthetic Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsSellOrderResultProcessingFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;

    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Lo/doSegmentsOverlap;

    invoke-static {v0, p1, p2}, Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;->d(Lo/OcbsSellOrderResultProcessingFragmentorderResultFailedHandle1;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
