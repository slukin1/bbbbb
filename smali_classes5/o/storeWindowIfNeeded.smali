.class public final synthetic Lo/storeWindowIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Lo/s;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v4

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v3

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v1

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    const v6, 0x37d3f96f

    const v7, -0x37d3f96d

    invoke-static/range {v1 .. v7}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/s;

    return-object p1
.end method
