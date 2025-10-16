.class public final Lo/ContentComposeBottomSheetsetupView11111351331$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentComposeBottomSheetsetupView11111131;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function0;)Lo/ContentComposeBottomSheetsetupView11111131;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentComposeBottomSheetsetupView11111131<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R$\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00008W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351331$component2;",
        "Lo/ContentComposeBottomSheetsetupView11111131;",
        "p0",
        "e",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)V",
        "c"
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
.field final synthetic b:Lo/ContentComposeBottomSheetsetupView11111131;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContentComposeBottomSheetsetupView11111131;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView11111131<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    invoke-interface {v0, p1}, Lo/ContentComposeBottomSheetsetupView11111131;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    invoke-interface {v0}, Lo/ContentComposeBottomSheetsetupView11111131;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111351331$component2;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
