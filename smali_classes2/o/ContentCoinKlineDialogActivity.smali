.class public final synthetic Lo/ContentCoinKlineDialogActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCoinKlineDialogActivity;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    iput p3, p0, Lo/ContentCoinKlineDialogActivity;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentCoinKlineDialogActivity;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/ContentCoinKlineDialogActivity;->c:Ljava/lang/String;

    iget v2, p0, Lo/ContentCoinKlineDialogActivity;->e:I

    .line 4160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Alpha"

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
