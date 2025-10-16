.class public final Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentComposeBottomSheetsetupView1111135138111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/repo/TheSharedPreferences;-><init>(Landroid/content/SharedPreferences;Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentComposeBottomSheetsetupView1111135138111<",
        "Lo/getOnNotNowClick;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R*\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0007\u00b8\u0006\t"
    }
    d2 = {
        "Lo/setOnCancelClick$DropdropElements4;",
        "Lo/ContentComposeBottomSheetsetupView1111135138111;",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "o/setOnCancelClick$DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getOnNotNowClick;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lo/getOnNotNowClick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4$5;

    invoke-direct {v0, p1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4$5;-><init>(Lcom/google/gson/Gson;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    new-instance v0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4$2;

    invoke-direct {v0, p1}, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4$2;-><init>(Lcom/google/gson/Gson;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lo/getOnNotNowClick;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getOnNotNowClick;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/binance/content/repo/TheSharedPreferences$DropdropElements4;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
