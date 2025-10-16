.class public final Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSelectNun;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/wire/ProtoAdapter<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "M",
        "B",
        "Lcom/squareup/wire/ProtoAdapter;",
        "",
        "d",
        "()Lcom/squareup/wire/ProtoAdapter;"
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
.field final synthetic this$0:Lo/setSelectNun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSelectNun<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setSelectNun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectNun<",
            "TM;TB;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    invoke-virtual {v0}, Lo/setSelectNun;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->Companion:Lcom/squareup/wire/ProtoAdapter$Companion;

    .line 63
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    invoke-virtual {v0}, Lo/setSelectNun;->b()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    invoke-virtual {v1}, Lo/setSelectNun;->i()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoAdapter$Companion;->b(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    invoke-virtual {v0}, Lo/setSelectNun;->i()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->this$0:Lo/setSelectNun;

    invoke-virtual {v1}, Lo/setSelectNun;->c()Lcom/squareup/wire/WireField$Label;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->withLabel$wire_runtime(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/internal/FieldOrOneOfBinding$adapter$2;->d()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    return-object v0
.end method
