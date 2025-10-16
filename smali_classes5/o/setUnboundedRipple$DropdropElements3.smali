.class public final Lo/setUnboundedRipple$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUnboundedRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008"
    }
    d2 = {
        "Lo/setUnboundedRipple$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setUnboundedRipple;",
        "b",
        "(Landroid/content/Context;)Lo/setUnboundedRipple;",
        "a",
        "c",
        "d",
        "e",
        "i",
        "h",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setUnboundedRipple$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 2

    .line 162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p0}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 163
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 164
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 1162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 1163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 1164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const p1, 0x7f09000f

    .line 2060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 4125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 5162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 5163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 5164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 6047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7055
    iput p1, v0, Lo/setUnboundedRipple;->a:F

    const p1, 0x7f09000f

    .line 8060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x26

    int-to-float p1, p1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 10125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 11162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 11163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 11164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 12047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 13055
    iput p1, v0, Lo/setUnboundedRipple;->a:F

    const p1, 0x7f09000f

    .line 14060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x22

    int-to-float p1, p1

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 16125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 17162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 17163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 17164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 18047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 19055
    iput p1, v0, Lo/setUnboundedRipple;->a:F

    const p1, 0x7f09000f

    .line 20060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 21029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 22115
    iput v1, v0, Lo/setUnboundedRipple;->e:I

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 24120
    iput p1, v0, Lo/setUnboundedRipple;->d:I

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 25029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 26125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 5

    .line 47162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 47163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v2, 0x7f060074

    .line 47164
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 48047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 49055
    iput v2, v0, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 50060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 51029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 51116
    iput v3, v0, Lo/setUnboundedRipple;->e:I

    .line 51031
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 51123
    iput v2, v0, Lo/setUnboundedRipple;->d:I

    const v2, 0x7f06001b

    .line 260
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51094
    iput v2, v0, Lo/setUnboundedRipple;->g:I

    .line 261
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 51100
    iput p1, v0, Lo/setUnboundedRipple;->b:I

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 51035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 51132
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 37162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 37163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 37164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 38047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 39055
    iput p1, v0, Lo/setUnboundedRipple;->a:F

    const p1, 0x7f09000f

    .line 40060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 41029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 42115
    iput v1, v0, Lo/setUnboundedRipple;->e:I

    .line 43029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 44120
    iput p1, v0, Lo/setUnboundedRipple;->d:I

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 45029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 46125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Lo/setUnboundedRipple;
    .locals 3

    .line 27162
    new-instance v0, Lo/setUnboundedRipple;

    invoke-direct {v0, p1}, Lo/setUnboundedRipple;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060082

    .line 27163
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lo/setUnboundedRipple;->b(Lo/setUnboundedRipple;I)V

    const v1, 0x7f060074

    .line 27164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Lo/setUnboundedRipple;->c(Lo/setUnboundedRipple;I)V

    const/16 p1, 0xe

    int-to-float p1, p1

    .line 28047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 29055
    iput p1, v0, Lo/setUnboundedRipple;->a:F

    const p1, 0x7f09000f

    .line 30060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 31029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 32115
    iput v1, v0, Lo/setUnboundedRipple;->e:I

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 34120
    iput p1, v0, Lo/setUnboundedRipple;->d:I

    const/16 p1, 0x1c

    int-to-float p1, p1

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 36125
    iput p1, v0, Lo/setUnboundedRipple;->c:I

    return-object v0
.end method
