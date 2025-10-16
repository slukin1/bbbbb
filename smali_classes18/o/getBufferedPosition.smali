.class public final Lo/getBufferedPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBufferedPosition$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B5\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0014\u001a\u00020\u00028\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f"
    }
    d2 = {
        "Lo/getBufferedPosition;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lkotlin/Function1;",
        "Landroid/content/res/Resources;",
        "",
        "p3",
        "<init>",
        "(IIILkotlin/jvm/functions/Function1;)V",
        "c",
        "I",
        "b",
        "()I",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "d",
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
.field public static final DemoFundsParentComponent:Lo/getBufferedPosition$DemoFundsParentComponent;


# instance fields
.field final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getBufferedPosition$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getBufferedPosition$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getBufferedPosition;->DemoFundsParentComponent:Lo/getBufferedPosition$DemoFundsParentComponent;

    return-void
.end method

.method private constructor <init>(IIILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lo/getBufferedPosition;->a:I

    .line 110
    iput p2, p0, Lo/getBufferedPosition;->c:I

    .line 111
    iput p3, p0, Lo/getBufferedPosition;->d:I

    .line 112
    iput-object p4, p0, Lo/getBufferedPosition;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getBufferedPosition;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/getBufferedPosition;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 110
    iget v0, p0, Lo/getBufferedPosition;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 111
    iget v0, p0, Lo/getBufferedPosition;->d:I

    return v0
.end method
