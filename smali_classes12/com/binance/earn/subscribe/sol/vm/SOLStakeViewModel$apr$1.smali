.class public final Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setBalanceList;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CJImportantNoteDialog;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CJImportantNoteDialog;",
        "p0",
        "",
        "e",
        "(Lo/CJImportantNoteDialog;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;->c:Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;

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
.method public final e(Lo/CJImportantNoteDialog;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lo/CJImportantNoteDialog;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lo/CJImportantNoteDialog;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/vm/SOLStakeViewModel$apr$1;->e(Lo/CJImportantNoteDialog;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
