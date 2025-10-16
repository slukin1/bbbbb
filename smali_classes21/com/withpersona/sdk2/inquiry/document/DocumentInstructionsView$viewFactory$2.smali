.class final synthetic Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/WsPullMessageBySeqRangeReq;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
        "Lo/KitNotification;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/NestmclearSeqEnd;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x4

    .line 65354
    const-class v3, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    const-string v4, "showRendering"

    const-string v5, "showRendering(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsPullMessageBySeqRangeReq;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;",
            "Lo/KitNotification;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/NestmclearSeqEnd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;->access$showRendering(Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lo/WsPullMessageBySeqRangeReq;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    check-cast p3, Lo/KitNotification;

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView$viewFactory$2;->d(Lo/WsPullMessageBySeqRangeReq;Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;Lo/KitNotification;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
