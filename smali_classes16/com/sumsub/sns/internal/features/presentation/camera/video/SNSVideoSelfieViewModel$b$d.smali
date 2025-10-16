.class public abstract Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;
.super Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;,
        Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\u000b\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;)V",
        "a",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;",
        "()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;",
        "state",
        "b",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$a;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d$b;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$d;->a:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$State;

    return-object v0
.end method
