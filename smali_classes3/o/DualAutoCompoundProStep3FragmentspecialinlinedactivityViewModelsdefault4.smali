.class public final Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;
.super Lo/DualAutoCompoundProStep3FragmentsetUpViews1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;",
        "Lo/DualAutoCompoundProStep3FragmentsetUpViews1;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "c",
        "b",
        "e",
        "a",
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
.field public static final Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4$Companion;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    const-string v0, "TRAILING_STOP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "trailingStopMarket"

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object p3, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    .line 70
    iput-object p5, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    .line 65
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
