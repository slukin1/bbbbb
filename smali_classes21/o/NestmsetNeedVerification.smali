.class public final Lo/NestmsetNeedVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lo/NestmsetIntroductionBytes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TT;TB;",
            "Ljava/lang/String;",
            ")",
            "Lo/NestmsetIntroductionBytes<",
            "TB;TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/KitPopupMenu;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/KitPopupMenu;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 1025
    new-instance p0, Lo/NestmsetIntroductionBytes;

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1025
    invoke-direct {p0, p1, v0, p2}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method
