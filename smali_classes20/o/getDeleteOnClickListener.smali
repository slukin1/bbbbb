.class public final Lo/getDeleteOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitPrimaryButtonBarStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeleteOnClickListener$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001-B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\t\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\t\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001f\u0010\u0014\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u001dJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010#J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010$J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010%J\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010&J\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\'J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010(J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,"
    }
    d2 = {
        "Lo/getDeleteOnClickListener;",
        "Lo/KitPrimaryButtonBarStyle;",
        "Landroid/content/SharedPreferences;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/SharedPreferences;Z)V",
        "",
        "a",
        "()V",
        "",
        "b",
        "(Ljava/lang/String;Z)Z",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "(Ljava/lang/String;D)D",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "e",
        "(Ljava/lang/String;F)F",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "(Ljava/lang/String;I)I",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "(Ljava/lang/String;J)J",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/String;Z)V",
        "(Ljava/lang/String;D)V",
        "(Ljava/lang/String;F)V",
        "(Ljava/lang/String;I)V",
        "(Ljava/lang/String;J)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "(Ljava/lang/String;)V",
        "Z",
        "Landroid/content/SharedPreferences;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    .line 48
    iput-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getDeleteOnClickListener;-><init>(Landroid/content/SharedPreferences;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)D
    .locals 1

    .line 151
    sget-object v0, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 115
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 154
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/WalletConnectActivitysubscribeWalletConnectEvents1;->INSTANCE:Lo/WalletConnectActivitysubscribeWalletConnectEvents1;

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 282
    :cond_0
    iget-boolean v1, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 285
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 324
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 325
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 327
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 126
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 312
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 315
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 300
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 301
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 303
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 164
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 294
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 295
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 297
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 144
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 306
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 309
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Ljava/lang/String;F)F
    .locals 1

    .line 141
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;J)J
    .locals 1

    .line 123
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 118
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;D)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 318
    iget-boolean p2, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz p2, :cond_0

    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 321
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 288
    iget-boolean v0, p0, Lo/getDeleteOnClickListener;->a:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 291
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lo/getDeleteOnClickListener;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
