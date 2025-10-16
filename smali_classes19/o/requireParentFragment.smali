.class public final Lo/requireParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/requireParentFragment;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/requireParentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/requireParentFragment;

    invoke-direct {v0}, Lo/requireParentFragment;-><init>()V

    sput-object v0, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {}, Lo/setAllowEnterTransitionOverlap;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1006
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x23

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 14
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 15
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 16
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/requireParentFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
