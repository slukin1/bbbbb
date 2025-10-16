.class public final Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;
.super Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;",
        "p4",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "icon"
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


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$ButtonSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/geo/SNSGeoViewState$g;->e:Ljava/lang/String;

    return-object v0
.end method
