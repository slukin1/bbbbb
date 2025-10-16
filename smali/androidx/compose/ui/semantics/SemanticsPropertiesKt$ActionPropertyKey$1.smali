.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setResolutionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/updateAlpha<",
        "TT;>;",
        "Lo/updateAlpha<",
        "TT;>;",
        "Lo/updateAlpha<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function;",
        "",
        "T",
        "Lo/updateAlpha;",
        "p0",
        "p1",
        "d",
        "(Lo/updateAlpha;Lo/updateAlpha;)Lo/updateAlpha;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->e:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/updateAlpha;Lo/updateAlpha;)Lo/updateAlpha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateAlpha<",
            "TT;>;",
            "Lo/updateAlpha<",
            "TT;>;)",
            "Lo/updateAlpha<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/updateAlpha;->d()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 524
    invoke-virtual {p1}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lo/updateAlpha;->e()Lo/setSimpleAddressName;

    move-result-object p1

    .line 522
    :cond_3
    new-instance p2, Lo/updateAlpha;

    invoke-direct {p2, v0, p1}, Lo/updateAlpha;-><init>(Ljava/lang/String;Lo/setSimpleAddressName;)V

    return-object p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 519
    check-cast p1, Lo/updateAlpha;

    check-cast p2, Lo/updateAlpha;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->d(Lo/updateAlpha;Lo/updateAlpha;)Lo/updateAlpha;

    move-result-object p1

    return-object p1
.end method
