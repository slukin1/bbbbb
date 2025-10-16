.class public final Lo/setLinkTextAndClickListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;
    .locals 2

    .line 15
    sget-object v0, Lo/setMVerityCodeEditTexts;->DropdropElements1:Lo/setMVerityCodeEditTexts$DropdropElements1;

    new-instance v0, Lcom/squareup/workflow1/ui/SnapshotParcelsKt$toSnapshot$1;

    invoke-direct {v0, p0}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt$toSnapshot$1;-><init>(Landroid/os/Parcelable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1047
    new-instance p0, Lcom/squareup/workflow1/Snapshot$Companion$write$1;

    invoke-direct {p0, v0}, Lcom/squareup/workflow1/Snapshot$Companion$write$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 2032
    new-instance v0, Lo/setMVerityCodeEditTexts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/setMVerityCodeEditTexts;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
