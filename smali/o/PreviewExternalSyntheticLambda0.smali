.class public final Lo/PreviewExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/PreviewExternalSyntheticLambda0;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "b",
        "I",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;

.field private static final e:Lo/PreviewExternalSyntheticLambda0;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PreviewExternalSyntheticLambda0;->DemoFundsParentComponent:Lo/PreviewExternalSyntheticLambda0$DemoFundsParentComponent;

    .line 32
    new-instance v0, Lo/PreviewExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PreviewExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lo/PreviewExternalSyntheticLambda0;->e:Lo/PreviewExternalSyntheticLambda0;

    .line 35
    new-instance v0, Lo/PreviewExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/PreviewExternalSyntheticLambda0;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/PreviewExternalSyntheticLambda0;->b:I

    return-void
.end method

.method public static final synthetic e()Lo/PreviewExternalSyntheticLambda0;
    .locals 1

    .line 29
    sget-object v0, Lo/PreviewExternalSyntheticLambda0;->e:Lo/PreviewExternalSyntheticLambda0;

    return-object v0
.end method
