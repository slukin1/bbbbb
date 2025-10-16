.class public final synthetic Lo/isDecorViewOfActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/AndroidDocumentProviderInspectModeHandler1;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidDocumentProviderInspectModeHandler1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDecorViewOfActivity;->b:Lo/AndroidDocumentProviderInspectModeHandler1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/isDecorViewOfActivity;->b:Lo/AndroidDocumentProviderInspectModeHandler1;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v5

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v4

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v2

    invoke-static {}, Lde/authada/eid/core/AuthProcess$$ExternalSyntheticLambda6;->c()I

    move-result v6

    const v7, -0xe4f8ebb

    const v8, 0xe4f8ebc

    invoke-static/range {v2 .. v8}, Lo/AndroidDocumentProviderInspectModeHandler1;->c(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
