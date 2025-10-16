.class public final Lo/setIso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nextElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/setIso;",
        "Lo/nextElement;",
        "Lo/setImageWidth;",
        "p0",
        "<init>",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "d",
        "()V",
        "a",
        "I",
        "b",
        "()I",
        "c",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field d:Z


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p1, p0, Lo/setIso;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setIso;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 226
    iget v0, p0, Lo/setIso;->a:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lo/setIso;->d:Z

    return-void
.end method
