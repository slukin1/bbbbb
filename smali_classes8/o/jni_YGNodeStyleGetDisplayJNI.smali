.class public final Lo/jni_YGNodeStyleGetDisplayJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/jni_YGNodeStyleGetDisplayJNI;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/jni_YGNodeStyleGetDisplayJNI;

    invoke-direct {v0}, Lo/jni_YGNodeStyleGetDisplayJNI;-><init>()V

    sput-object v0, Lo/jni_YGNodeStyleGetDisplayJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDisplayJNI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Lo/textColor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string p0, "1d"

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 40
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1017
    invoke-static {v0}, Lo/textColor;->d(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    .line 1018
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v3, :cond_1

    .line 1021
    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2013
    iget-object p0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3013
    const-string v0, "NewKLineCycle"

    .line 1022
    invoke-static {p0, v0, v1}, Lo/isNeedRetryIfHttpsFailed;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
