.class public interface abstract Lo/getEnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEnterTransition$DropdropElements3;,
        Lo/getEnterTransition$DropdropElements1;,
        Lo/getEnterTransition$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u000fJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lo/getEnterTransition;",
        "",
        "Lo/getPopEnterAnim;",
        "p0",
        "Lo/getPopExitAnim;",
        "p1",
        "Lo/isResumed;",
        "p2",
        "Lo/getEnterTransition$DropdropElements1;",
        "a",
        "(Lo/getPopEnterAnim;)Ljava/lang/Object;",
        "p3",
        "Lo/getEnterTransition$DemoFundsParentComponent;",
        "b",
        "(Lo/getPopEnterAnim;Lo/getPopEnterAnim;)Ljava/lang/Object;",
        "DropdropElements3",
        "DropdropElements1",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getEnterTransition$DropdropElements3;

.field public static final c:Lo/getEnterTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo/getEnterTransition$DropdropElements3;->e:Lo/getEnterTransition$DropdropElements3;

    sput-object v0, Lo/getEnterTransition;->DropdropElements3:Lo/getEnterTransition$DropdropElements3;

    .line 109
    new-instance v0, Lo/getPostOnViewCreatedAlpha;

    invoke-direct {v0}, Lo/getPostOnViewCreatedAlpha;-><init>()V

    check-cast v0, Lo/getEnterTransition;

    sput-object v0, Lo/getEnterTransition;->c:Lo/getEnterTransition;

    return-void
.end method


# virtual methods
.method public abstract a(Lo/getPopEnterAnim;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopEnterAnim;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lo/getPopEnterAnim;Lo/getPopEnterAnim;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPopEnterAnim;",
            "Lo/getPopEnterAnim;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
