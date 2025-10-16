.class public final Lo/MarginAccountIsolatedPNLFragmentshare11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAccountIsolatedPNLFragmentshare11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/MarginAccountIsolatedPNLFragmentshare11;",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "I",
        "getPriority",
        "()I",
        "e",
        "a",
        "Ljava/lang/String;",
        "getDialogTag",
        "()Ljava/lang/String;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
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
.field public static final Companion:Lo/MarginAccountIsolatedPNLFragmentshare11$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginAccountIsolatedPNLFragmentshare11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginAccountIsolatedPNLFragmentshare11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginAccountIsolatedPNLFragmentshare11;->Companion:Lo/MarginAccountIsolatedPNLFragmentshare11$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lo/MarginAccountIsolatedPNLFragmentshare11;->c:I

    .line 6
    iput-object p2, p0, Lo/MarginAccountIsolatedPNLFragmentshare11;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/MarginAccountIsolatedPNLFragmentshare11;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getDialogTag()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/MarginAccountIsolatedPNLFragmentshare11;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 5
    iget v0, p0, Lo/MarginAccountIsolatedPNLFragmentshare11;->c:I

    return v0
.end method
