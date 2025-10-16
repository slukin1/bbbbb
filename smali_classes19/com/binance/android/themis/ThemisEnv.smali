.class public final Lcom/binance/android/themis/ThemisEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/themis/ThemisEnv$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/android/themis/ThemisEnv;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/android/themis/ThemisEnv$Companion;

.field public static final DEV:Ljava/lang/String; = "DEV"

.field public static final PROD:Ljava/lang/String; = "PROD"

.field public static final QA:Ljava/lang/String; = "QA"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/android/themis/ThemisEnv$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/android/themis/ThemisEnv$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/android/themis/ThemisEnv;->Companion:Lcom/binance/android/themis/ThemisEnv$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
