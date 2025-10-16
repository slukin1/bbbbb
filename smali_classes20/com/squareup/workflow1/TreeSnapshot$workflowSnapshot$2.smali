.class public final Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setErrorTip;-><init>(Lo/setMVerityCodeEditTexts;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setMVerityCodeEditTexts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setMVerityCodeEditTexts;",
        "b",
        "()Lo/setMVerityCodeEditTexts;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $workflowSnapshot:Lo/setMVerityCodeEditTexts;


# direct methods
.method public constructor <init>(Lo/setMVerityCodeEditTexts;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->$workflowSnapshot:Lo/setMVerityCodeEditTexts;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo/setMVerityCodeEditTexts;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->$workflowSnapshot:Lo/setMVerityCodeEditTexts;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1054
    :cond_0
    iget-object v2, v0, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 2127
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/squareup/workflow1/TreeSnapshot$workflowSnapshot$2;->b()Lo/setMVerityCodeEditTexts;

    move-result-object v0

    return-object v0
.end method
