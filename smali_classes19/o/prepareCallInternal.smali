.class public final Lo/prepareCallInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTargetFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getTargetFragment<",
        "Ljava/lang/Integer;",
        "Lo/getAttributeBytes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(ILandroid/content/Context;)Z
    .locals 0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Lo/isResumed;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2024
    iget-object v0, p2, Lo/isResumed;->e:Landroid/content/Context;

    .line 1014
    invoke-static {p1, v0}, Lo/prepareCallInternal;->e(ILandroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1015
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3024
    iget-object p2, p2, Lo/isResumed;->e:Landroid/content/Context;

    .line 1015
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2}, Lo/getAltitude;->b(Ljava/lang/String;Ljava/lang/String;I)Lo/getAttributeBytes;

    move-result-object p1

    return-object p1
.end method
