.class public final Lo/setMinConfirm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/nezha/android/resource/AppDetail;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/nezha/android/resource/AppDetail;->getPackages()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezha/android/resource/Package;

    invoke-virtual {p0}, Lcom/nezha/android/resource/Package;->getDownloadUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".pkg"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method
