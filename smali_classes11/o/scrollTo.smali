.class public final Lo/scrollTo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/scrollTo;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/scrollTo;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 29
    :try_start_0
    iget-object v0, p0, Lo/scrollTo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
