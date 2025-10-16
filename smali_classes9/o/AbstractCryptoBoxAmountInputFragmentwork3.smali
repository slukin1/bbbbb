.class public final Lo/AbstractCryptoBoxAmountInputFragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 26
    invoke-static {p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 27
    :goto_0
    const-string v0, "eventName"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p0, "sessionID"

    sget-object v0, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object p0

    .line 1135
    iget-object p0, p0, Lo/RedEnvelopeDialogsetUpViews131;->g:Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 2020
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 2021
    const-string p2, "sessionID"

    sget-object v0, Lo/AbstractCryptoBoxAmountInputFragmentwork3;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    sget-object p2, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object p2

    .line 3135
    iget-object p2, p2, Lo/RedEnvelopeDialogsetUpViews131;->g:Lkotlin/jvm/functions/Function2;

    .line 2022
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
