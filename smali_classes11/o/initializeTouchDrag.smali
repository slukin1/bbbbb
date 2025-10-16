.class public final Lo/initializeTouchDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/initializeTouchDrag;->b:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lo/initializeTouchDrag;->d:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lo/initializeTouchDrag;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/initializeTouchDrag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/initializeTouchDrag;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/initializeTouchDrag;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/initializeTouchDrag;->e()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lo/initializeTouchDrag;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo/initializeTouchDrag;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Lo/initializeTouchDrag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    invoke-virtual {p0}, Lo/initializeTouchDrag;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lo/initializeTouchDrag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
