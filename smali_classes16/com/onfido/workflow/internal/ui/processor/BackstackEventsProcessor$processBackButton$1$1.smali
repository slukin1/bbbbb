.class final synthetic Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor;->processBackButton()Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/BackstackEventsProcessor$processBackButton$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    const-string v1, "getBackstackSnapshot()Ljava/util/List;"

    const/4 v2, 0x0

    const-string v3, "backstackSnapshot"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;->getBackstackSnapshot()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
