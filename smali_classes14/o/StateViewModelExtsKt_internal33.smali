.class public final Lo/StateViewModelExtsKt_internal33;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/StateViewModelExtsKt_internal33$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/StateViewModelExtsKt_internal33;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "e",
        "d",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;


# instance fields
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 303
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 304
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal33;->b:Lo/MeasurePassDelegateremeasure12;

    .line 306
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/StateViewModelExtsKt_internal33;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
