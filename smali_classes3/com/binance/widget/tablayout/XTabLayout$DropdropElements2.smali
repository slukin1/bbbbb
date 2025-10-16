.class public Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/widget/tablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(IIFI)V",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;I)F",
        "I",
        "c",
        "()I",
        "e",
        "a",
        "b",
        "F",
        "()F",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput p1, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->d:I

    .line 823
    iput p2, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->a:I

    .line 830
    iput p3, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->e:F

    .line 836
    iput p4, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 816
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 830
    iget v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 817
    iget v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->d:I

    return v0
.end method

.method public d(Landroid/content/Context;I)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final d()I
    .locals 1

    .line 823
    iget v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 836
    iget v0, p0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->c:I

    return v0
.end method
