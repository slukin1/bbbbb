.class public abstract Lo/getHorizontalMargins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHorizontalMargins$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0001\u0015"
    }
    d2 = {
        "Lo/getHorizontalMargins;",
        "",
        "<init>",
        "()V",
        "p0",
        "e",
        "(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "Lo/shouldLayout;",
        "b",
        "()Lo/shouldLayout;",
        "d",
        "DropdropElements2",
        "Lo/getChildTop;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/getHorizontalMargins$DropdropElements2;

.field public static c:Lo/getHorizontalMargins;

.field private static final e:Lo/getHorizontalMargins;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/getHorizontalMargins$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHorizontalMargins$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHorizontalMargins;->DropdropElements2:Lo/getHorizontalMargins$DropdropElements2;

    .line 249
    new-instance v0, Lo/getChildTop;

    new-instance v10, Lo/shouldLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/getHorizontalMargins;

    sput-object v0, Lo/getHorizontalMargins;->e:Lo/getHorizontalMargins;

    .line 258
    new-instance v0, Lo/getChildTop;

    new-instance v10, Lo/shouldLayout;

    const/4 v6, 0x1

    const/16 v8, 0x2f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/getHorizontalMargins;

    sput-object v0, Lo/getHorizontalMargins;->c:Lo/getHorizontalMargins;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getHorizontalMargins;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/getHorizontalMargins;
    .locals 1

    .line 183
    sget-object v0, Lo/getHorizontalMargins;->e:Lo/getHorizontalMargins;

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo/shouldLayout;
.end method

.method public final e(Lo/getHorizontalMargins;)Lo/getHorizontalMargins;
    .locals 8

    .line 200
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 201
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 202
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 203
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 204
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->b()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 206
    :goto_0
    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 199
    new-instance p1, Lo/shouldLayout;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;)V

    .line 198
    new-instance v0, Lo/getChildTop;

    invoke-direct {v0, p1}, Lo/getChildTop;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/getHorizontalMargins;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Lo/getHorizontalMargins;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getHorizontalMargins;

    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 235
    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 217
    sget-object v0, Lo/getHorizontalMargins;->e:Lo/getHorizontalMargins;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    return-object v0

    .line 218
    :cond_0
    sget-object v0, Lo/getHorizontalMargins;->c:Lo/getHorizontalMargins;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExitTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 221
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 221
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    .line 221
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 221
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Lo/shouldLayout;->b()Z

    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
