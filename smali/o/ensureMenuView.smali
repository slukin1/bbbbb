.class public abstract Lo/ensureMenuView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureMenuView$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u00086\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00108!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0001\u0014"
    }
    d2 = {
        "Lo/ensureMenuView;",
        "",
        "<init>",
        "()V",
        "p0",
        "a",
        "(Lo/ensureMenuView;)Lo/ensureMenuView;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lo/shouldLayout;",
        "b",
        "()Lo/shouldLayout;",
        "DemoFundsParentComponent",
        "Lo/ensureLogoView;"
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
.field public static final DemoFundsParentComponent:Lo/ensureMenuView$DemoFundsParentComponent;

.field private static final e:Lo/ensureMenuView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/ensureMenuView$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureMenuView$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureMenuView;->DemoFundsParentComponent:Lo/ensureMenuView$DemoFundsParentComponent;

    .line 151
    new-instance v0, Lo/ensureLogoView;

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

    invoke-direct {v0, v10}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/ensureMenuView;

    sput-object v0, Lo/ensureMenuView;->e:Lo/ensureMenuView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ensureMenuView;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lo/ensureMenuView;
    .locals 1

    .line 92
    sget-object v0, Lo/ensureMenuView;->e:Lo/ensureMenuView;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/ensureMenuView;)Lo/ensureMenuView;
    .locals 10

    .line 109
    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 110
    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 111
    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 112
    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 114
    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/shouldLayout;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 108
    new-instance p1, Lo/shouldLayout;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lo/shouldLayout;-><init>(Lo/getChildHorizontalGravity;Lo/measureChildConstrained;Lo/TintInfo;Lo/layoutChildLeft;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    new-instance v0, Lo/ensureLogoView;

    invoke-direct {v0, p1}, Lo/ensureLogoView;-><init>(Lo/shouldLayout;)V

    check-cast v0, Lo/ensureMenuView;

    return-object v0
.end method

.method public abstract b()Lo/shouldLayout;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 137
    instance-of v0, p1, Lo/ensureMenuView;

    if-eqz v0, :cond_0

    check-cast p1, Lo/ensureMenuView;

    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

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

    .line 140
    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 120
    sget-object v0, Lo/ensureMenuView;->e:Lo/ensureMenuView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "EnterTransition.None"

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnterTransition: \nFade - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lo/shouldLayout;->a()Lo/getChildHorizontalGravity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 124
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 124
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lo/shouldLayout;->d()Lo/TintInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 124
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Lo/shouldLayout;->c()Lo/layoutChildLeft;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
