.class public final Lo/AbstractChainedDescriptor;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AbstractChainedDescriptor$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007"
    }
    d2 = {
        "Lo/AbstractChainedDescriptor;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "",
        "c",
        "d",
        "b",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/AbstractChainedDescriptor$DropdropElements1;


# instance fields
.field public c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AbstractChainedDescriptor$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AbstractChainedDescriptor$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/AbstractChainedDescriptor;->DropdropElements1:Lo/AbstractChainedDescriptor$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 13
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/AbstractChainedDescriptor;->e:Lo/MeasurePassDelegateremeasure12;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/AbstractChainedDescriptor;->c:Lo/MeasurePassDelegateremeasure12;

    .line 17
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/AbstractChainedDescriptor;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method
