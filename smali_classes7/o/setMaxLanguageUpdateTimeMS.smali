.class final Lo/setMaxLanguageUpdateTimeMS;
.super Lo/getAndroidOOMMem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;)V
    .locals 1

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, p1, p2, v0}, Lo/getAndroidOOMMem;-><init>(Lo/setAndroidOOMAppIds;Lo/ActionMetaDataCreator;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1671
    invoke-virtual {p0}, Lo/getAndroidOOMMem;->e()Lo/ActionMetaDataCreator;

    move-result-object p1

    .line 2040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object p2

    .line 1671
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1672
    new-instance p1, Lo/MPMetaDataCompanion;

    invoke-virtual {p0}, Lo/getAndroidOOMMem;->c()Lo/setAndroidOOMAppIds;

    move-result-object p2

    .line 3029
    iget-boolean p2, p2, Lo/setAndroidOOMAppIds;->q:Z

    .line 1672
    invoke-virtual {p0}, Lo/getAndroidOOMMem;->c()Lo/setAndroidOOMAppIds;

    move-result-object v0

    .line 4030
    iget-object v0, v0, Lo/setAndroidOOMAppIds;->d:Ljava/lang/String;

    .line 1672
    invoke-direct {p1, p2, v0}, Lo/MPMetaDataCompanion;-><init>(ZLjava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Lo/getAndroidOOMMem;->e()Lo/ActionMetaDataCreator;

    move-result-object p2

    check-cast p1, Lkotlinx/serialization/modules/SerializersModuleCollector;

    invoke-virtual {p2, p1}, Lo/ActionMetaDataCreator;->d(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    :cond_0
    return-void
.end method
