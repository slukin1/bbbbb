.class public final Lcom/ashe/android/detect/DetectService$detect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EditTextPreference;->a(Ljava/lang/String;)Lo/getIconUrls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/ashe/android/detect/DataScore;",
        ">;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0010\u0004\u001a\u0006*\u00020\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lcom/ashe/android/detect/DataScore;",
        "p0",
        "",
        "c",
        "(Lo/doSegmentsOverlap;)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/ashe/android/detect/DetectService$detect$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/ashe/android/detect/DetectService$detect$1;

    invoke-direct {v0}, Lcom/ashe/android/detect/DetectService$detect$1;-><init>()V

    sput-object v0, Lcom/ashe/android/detect/DetectService$detect$1;->d:Lcom/ashe/android/detect/DetectService$detect$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/ashe/android/detect/DataScore;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/ashe/android/detect/DataScore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ashe/android/detect/DataScore;->getScore()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/ashe/android/detect/DetectService$detect$1;->c(Lo/doSegmentsOverlap;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
