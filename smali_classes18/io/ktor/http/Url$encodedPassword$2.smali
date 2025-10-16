.class public final Lio/ktor/http/Url$encodedPassword$2;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
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
    iput-object p1, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    .line 88
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    .line 1029
    iget-object v0, v0, Lo/getWeight;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    .line 2029
    iget-object v0, v0, Lo/getWeight;->i:Ljava/lang/String;

    .line 89
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    invoke-static {v0}, Lo/getWeight;->b(Lo/getWeight;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    .line 3022
    iget-object v1, v1, Lo/getWeight;->m:Lo/getWeightannotations;

    .line 4014
    iget-object v1, v1, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    .line 91
    iget-object v1, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    invoke-static {v1}, Lo/getWeight;->b(Lo/getWeight;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    .line 92
    iget-object v2, p0, Lio/ktor/http/Url$encodedPassword$2;->this$0:Lo/getWeight;

    invoke-static {v2}, Lo/getWeight;->b(Lo/getWeight;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/ktor/http/Url$encodedPassword$2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
