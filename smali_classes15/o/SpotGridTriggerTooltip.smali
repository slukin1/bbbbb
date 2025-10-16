.class public abstract Lo/SpotGridTriggerTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FilterROIEnumOneHundred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/setUpViewslambda2lambda1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/SpotGridTriggerTooltip<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/FilterROIEnumOneHundred;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lo/SpotGridTriggerTooltip;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/SpotGridTriggerTooltip;->c()Lo/SpotGridTriggerTooltip;

    move-result-object v0

    return-object v0
.end method
