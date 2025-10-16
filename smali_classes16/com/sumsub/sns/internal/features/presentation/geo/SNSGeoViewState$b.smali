.class public final Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;
.super Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
        "p5",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V",
        "e",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "icon",
        "Ljava/lang/CharSequence;",
        "()Ljava/lang/CharSequence;",
        "hint"
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
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->e:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$b;->e:Ljava/lang/String;

    return-object v0
.end method
