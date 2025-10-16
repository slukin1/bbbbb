.class public abstract Lo/getBotType;
.super Lo/BotEntryType;
.source "SourceFile"

# interfaces
.implements Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lo/BotEntryType<",
        "TT;>;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lo/BotEntryType;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    .line 23
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lo/getBotType;->u:I

    const/16 p1, 0x55

    .line 33
    iput p1, p0, Lo/getBotType;->y:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 38
    iput p1, p0, Lo/getBotType;->x:F

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lo/getBotType;->v:Z

    return-void
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 83
    iget v0, p0, Lo/getBotType;->y:I

    return v0
.end method

.method public final O()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/getBotType;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    .line 52
    iget v0, p0, Lo/getBotType;->u:I

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lo/getBotType;->v:Z

    return v0
.end method

.method public final S()F
    .locals 1

    .line 113
    iget v0, p0, Lo/getBotType;->x:F

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/getBotType;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 62
    iput p1, p0, Lo/getBotType;->u:I

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/getBotType;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
