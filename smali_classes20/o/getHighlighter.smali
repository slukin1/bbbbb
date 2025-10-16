.class public final Lo/getHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHighlighter$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008"
    }
    d2 = {
        "Lo/getHighlighter;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "e",
        "b",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/getHighlighter$DemoFundsParentComponent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getHighlighter$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getHighlighter$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getHighlighter;->DemoFundsParentComponent:Lo/getHighlighter$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHighlighter;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/getHighlighter;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getHighlighter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
