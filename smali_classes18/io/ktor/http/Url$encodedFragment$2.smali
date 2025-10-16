.class public final Lio/ktor/http/Url$encodedFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getWeight;-><init>(Lo/getWeightannotations;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/String;"
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
.field final synthetic this$0:Lo/getWeight;


# direct methods
.method public constructor <init>(Lo/getWeight;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lio/ktor/http/Url$encodedFragment$2;->this$0:Lo/getWeight;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 96
    iget-object v0, p0, Lio/ktor/http/Url$encodedFragment$2;->this$0:Lo/getWeight;

    invoke-static {v0}, Lo/getWeight;->b(Lo/getWeight;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 97
    const-string v0, ""

    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url$encodedFragment$2;->this$0:Lo/getWeight;

    invoke-static {v1}, Lo/getWeight;->b(Lo/getWeight;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedFragment$2;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
