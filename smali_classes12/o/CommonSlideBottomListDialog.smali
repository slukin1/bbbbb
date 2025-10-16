.class public final synthetic Lo/CommonSlideBottomListDialog;
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
    check-cast p1, Lo/doSegmentsOverlap;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    invoke-static {}, Lo/dI;->b()I

    move-result v3

    invoke-static {}, Lo/dI;->b()I

    move-result v4

    invoke-static {}, Lo/dI;->b()I

    move-result v2

    invoke-static {}, Lo/dI;->b()I

    move-result v1

    const v5, -0x644809f7

    const v6, 0x644809f8

    invoke-static/range {v1 .. v7}, Lo/setOnDismiss;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p1
.end method
