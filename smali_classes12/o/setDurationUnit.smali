.class public final Lo/setDurationUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDurationUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lo/setDurationUnit;",
        "",
        "",
        "p0",
        "p1",
        "Lcom/binance/util/bean/AmountString;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "a",
        "Lcom/binance/util/bean/AmountString;",
        "d",
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
.field public static final Companion:Lo/setDurationUnit$Companion;


# instance fields
.field final a:Ljava/lang/String;

.field final c:Lcom/binance/util/bean/AmountString;

.field final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setDurationUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setDurationUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setDurationUnit;->Companion:Lo/setDurationUnit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Ljava/lang/String;)V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lo/setDurationUnit;->e:Ljava/lang/String;

    .line 768
    iput-object p2, p0, Lo/setDurationUnit;->a:Ljava/lang/String;

    .line 769
    iput-object p3, p0, Lo/setDurationUnit;->c:Lcom/binance/util/bean/AmountString;

    .line 770
    iput-object p4, p0, Lo/setDurationUnit;->d:Ljava/lang/String;

    return-void
.end method
