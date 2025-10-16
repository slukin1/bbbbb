.class public final Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectVisible;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/setRightIc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/setRightIc;",
        "c",
        "()Lo/setRightIc;"
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
.field final synthetic this$0:Lo/setSelectVisible;


# direct methods
.method public constructor <init>(Lo/setSelectVisible;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lo/setSelectVisible;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/setRightIc;
    .locals 2

    .line 62
    new-instance v0, Lo/setRightIc;

    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->this$0:Lo/setSelectVisible;

    invoke-static {v1}, Lo/setSelectVisible;->b(Lo/setSelectVisible;)Lokio/Buffer;

    move-result-object v1

    check-cast v1, Lo/setPureUrl;

    invoke-direct {v0, v1}, Lo/setRightIc;-><init>(Lo/setPureUrl;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;->c()Lo/setRightIc;

    move-result-object v0

    return-object v0
.end method
