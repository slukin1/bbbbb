.class public final Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;",
        "",
        "",
        "p0",
        "p1",
        "Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;",
        "p2",
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;)V",
        "e",
        "Ljava/lang/String;",
        "d",
        "b",
        "c",
        "Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;",
        "a",
        "Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;",
        "Ljava/lang/CharSequence;"
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/String;

.field public final c:Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;

.field public final d:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->c:Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;

    .line 14
    iput-object p4, p0, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->d:Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;

    .line 15
    iput-object p5, p0, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;Lo/MarginHotSearchFragmentonSelectSymbolinlinedviewModelsdefault5;Ljava/lang/CharSequence;)V

    return-void
.end method
