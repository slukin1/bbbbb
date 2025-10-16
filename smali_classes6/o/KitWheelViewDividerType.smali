.class public abstract Lo/KitWheelViewDividerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTvToText;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0012\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\r\u0010\u0018R&\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lo/KitWheelViewDividerType;",
        "Lo/setTvToText;",
        "<init>",
        "()V",
        "",
        "z",
        "J",
        "c",
        "",
        "D",
        "Ljava/lang/String;",
        "e",
        "C",
        "b",
        "Lo/setRightTitleButtonClickListener;",
        "B",
        "Lo/setRightTitleButtonClickListener;",
        "()Lo/setRightTitleButtonClickListener;",
        "d",
        "Lo/setDividerCorners;",
        "w",
        "Lo/setDividerCorners;",
        "M",
        "()Lo/setDividerCorners;",
        "(Lo/setDividerCorners;)V",
        "a",
        "",
        "",
        "Lo/setTvEndText;",
        "A",
        "Ljava/util/Map;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setTvEndText;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lo/setRightTitleButtonClickListener;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public w:Lo/setDividerCorners;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lo/KitWheelViewDividerType;->z:J

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/KitWheelViewDividerType;->D:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lo/KitWheelViewDividerType;->C:Ljava/lang/String;

    .line 26
    new-instance v0, Lo/setRightTitleButtonClickListener;

    invoke-direct {v0}, Lo/setRightTitleButtonClickListener;-><init>()V

    iput-object v0, p0, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/KitWheelViewDividerType;->A:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lo/KitWheelViewDividerType;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/KitWheelViewDividerType;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/KitWheelViewDividerType;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/KitWheelViewDividerType;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/KitWheelViewDividerType;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/KitWheelViewDividerType;->A:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final J()Lo/setRightTitleButtonClickListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/KitWheelViewDividerType;->B:Lo/setRightTitleButtonClickListener;

    return-object v0
.end method

.method public final M()Lo/setDividerCorners;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/KitWheelViewDividerType;->w:Lo/setDividerCorners;

    return-object v0
.end method

.method public final b(Lo/setDividerCorners;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/KitWheelViewDividerType;->w:Lo/setDividerCorners;

    return-void
.end method
