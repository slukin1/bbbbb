.class final Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->checkOccurrence(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getS5;",
        "Lo/writeToParcel;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getS5;",
        "p0",
        "Lo/writeToParcel;",
        "p1",
        "",
        "a",
        "(Lo/getS5;Lo/writeToParcel;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Loperations/array/occurence/OccurrenceCheckOperation;


# direct methods
.method constructor <init>(Loperations/array/occurence/OccurrenceCheckOperation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;->this$0:Loperations/array/occurence/OccurrenceCheckOperation;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getS5;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 3

    .line 13
    iget-object v0, p0, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;->this$0:Loperations/array/occurence/OccurrenceCheckOperation;

    new-instance v1, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;

    iget-object v2, p0, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;->this$0:Loperations/array/occurence/OccurrenceCheckOperation;

    invoke-direct {v1, v2}, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, v1}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->access$evaluateOrDefault(Loperations/array/occurence/OccurrenceCheckOperation;Lo/getS5;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lo/getS5;

    check-cast p2, Lo/writeToParcel;

    invoke-virtual {p0, p1, p2}, Loperations/array/occurence/OccurrenceCheckOperation$checkOccurrence$1;->a(Lo/getS5;Lo/writeToParcel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
