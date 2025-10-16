.class public final Lo/onUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rdimen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onUpgrade$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R\u001b\u0010\u0011\u001a\u00020\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018"
    }
    d2 = {
        "Lo/onUpgrade;",
        "Lo/Rdimen;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroid/view/ViewGroup;",
        "p3",
        "<init>",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)V",
        "d",
        "Landroid/content/Context;",
        "a",
        "I",
        "e",
        "c",
        "Ljava/lang/String;",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "b",
        "Landroid/view/View;",
        "Lkotlin/Lazy;",
        "()Landroid/view/View;",
        "Companion"
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
.field public static final Companion:Lo/onUpgrade$Companion;


# instance fields
.field private final a:I

.field public final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onUpgrade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onUpgrade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onUpgrade;->Companion:Lo/onUpgrade$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/onUpgrade;->d:Landroid/content/Context;

    .line 22
    iput p2, p0, Lo/onUpgrade;->a:I

    .line 23
    iput-object p3, p0, Lo/onUpgrade;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lo/onUpgrade;->e:Landroid/view/ViewGroup;

    .line 27
    new-instance p1, Lo/getWithNull;

    invoke-direct {p1, p0}, Lo/getWithNull;-><init>(Lo/onUpgrade;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onUpgrade;->b:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onUpgrade;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lo/onUpgrade;)Landroid/view/View;
    .locals 4

    .line 1028
    sget-object v0, Lo/onUpgrade;->Companion:Lo/onUpgrade$Companion;

    iget-object v1, p0, Lo/onUpgrade;->d:Landroid/content/Context;

    iget v2, p0, Lo/onUpgrade;->a:I

    .line 2024
    iget-object v3, p0, Lo/onUpgrade;->e:Landroid/view/ViewGroup;

    .line 1028
    iget-object p0, p0, Lo/onUpgrade;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lo/onUpgrade$Companion;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/onUpgrade;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/onUpgrade;->e:Landroid/view/ViewGroup;

    return-void
.end method
