.class public abstract Lo/Rgbeotf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lo/Rgbeotf1;


# direct methods
.method constructor <init>(Lo/Rgbeotf1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/Rgbeotf1;->e:Lo/Rgbeotf1;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lo/Rgbeotf1;
    .locals 3

    .line 138
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lo/GraphicsLayerclipDrawBlock1;

    const/4 v2, 0x0

    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lo/GraphicsLayerclipDrawBlock1;-><init>(Lo/Rgbeotf1;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public abstract a(Ljava/lang/String;)Lo/Rgbeotf1;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/Rgbeotf1;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;)Lo/Rgbeotf1;
    .locals 5

    .line 338
    invoke-virtual {p0}, Lo/Rgbeotf1;->e()[Lo/Rgbeotf1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 339
    invoke-virtual {v3}, Lo/Rgbeotf1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e()[Lo/Rgbeotf1;
.end method
