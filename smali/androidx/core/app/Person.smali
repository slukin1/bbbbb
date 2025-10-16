.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$DropdropElements3;,
        Landroidx/core/app/Person$DropdropElements1;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field b:Landroidx/core/graphics/drawable/IconCompat;

.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/core/app/Person$DropdropElements1;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p1, Landroidx/core/app/Person$DropdropElements1;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 101
    iget-object v0, p1, Landroidx/core/app/Person$DropdropElements1;->a:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    iget-object v0, p1, Landroidx/core/app/Person$DropdropElements1;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Landroidx/core/app/Person$DropdropElements1;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 104
    iget-boolean v0, p1, Landroidx/core/app/Person$DropdropElements1;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->e:Z

    .line 105
    iget-boolean p1, p1, Landroidx/core/app/Person$DropdropElements1;->b:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->d:Z

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Landroidx/core/app/Person;
    .locals 3

    .line 50
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 51
    new-instance v1, Landroidx/core/app/Person$DropdropElements1;

    invoke-direct {v1}, Landroidx/core/app/Person$DropdropElements1;-><init>()V

    .line 52
    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1297
    iput-object v2, v1, Landroidx/core/app/Person$DropdropElements1;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2309
    :goto_0
    iput-object v0, v1, Landroidx/core/app/Person$DropdropElements1;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3327
    iput-object v0, v1, Landroidx/core/app/Person$DropdropElements1;->j:Ljava/lang/String;

    .line 55
    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4338
    iput-object v0, v1, Landroidx/core/app/Person$DropdropElements1;->e:Ljava/lang/String;

    .line 56
    const-string v0, "isBot"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5348
    iput-boolean v0, v1, Landroidx/core/app/Person$DropdropElements1;->d:Z

    .line 57
    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 6360
    iput-boolean p0, v1, Landroidx/core/app/Person$DropdropElements1;->b:Z

    .line 7367
    new-instance p0, Landroidx/core/app/Person;

    invoke-direct {p0, v1}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$DropdropElements1;)V

    return-object p0
.end method

.method public static oQ_(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 0

    .line 82
    invoke-static {p0}, Landroidx/core/app/Person$DropdropElements3;->oR_(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v1, "name"

    iget-object v2, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    const-string v1, "uri"

    iget-object v2, p0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "key"

    iget-object v2, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "isBot"

    iget-boolean v2, p0, Landroidx/core/app/Person;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v1, "isImportant"

    iget-boolean v2, p0, Landroidx/core/app/Person;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Landroidx/core/app/Person;

    if-nez v1, :cond_1

    return v0

    .line 237
    :cond_1
    check-cast p1, Landroidx/core/app/Person;

    .line 8193
    iget-object v1, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    .line 9193
    iget-object v2, p1, Landroidx/core/app/Person;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 10160
    iget-object v1, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 247
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11160
    iget-object v2, p1, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 248
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12184
    iget-object v1, p0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 13184
    iget-object v2, p1, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14201
    iget-boolean v1, p0, Landroidx/core/app/Person;->e:Z

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15201
    iget-boolean v2, p1, Landroidx/core/app/Person;->e:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16209
    iget-boolean v1, p0, Landroidx/core/app/Person;->d:Z

    .line 255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17209
    iget-boolean p1, p1, Landroidx/core/app/Person;->d:Z

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 243
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 18193
    iget-object v0, p0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 19160
    :cond_0
    iget-object v0, p0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    .line 20184
    iget-object v1, p0, Landroidx/core/app/Person;->i:Ljava/lang/String;

    .line 21201
    iget-boolean v2, p0, Landroidx/core/app/Person;->e:Z

    .line 22209
    iget-boolean v3, p0, Landroidx/core/app/Person;->d:Z

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
