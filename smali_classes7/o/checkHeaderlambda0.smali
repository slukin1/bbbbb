.class public final Lo/checkHeaderlambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkHeaderlambda0$DropdropElements2;,
        Lo/checkHeaderlambda0$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0002\u0011\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/checkHeaderlambda0;",
        "",
        "Lo/getPureUrl;",
        "p0",
        "Lo/checkHeaderlambda0$DropdropElements2;",
        "p1",
        "<init>",
        "(Lo/getPureUrl;Lo/checkHeaderlambda0$DropdropElements2;)V",
        "a",
        "Lo/checkHeaderlambda0$DropdropElements2;",
        "c",
        "",
        "e",
        "Ljava/lang/String;",
        "b",
        "Lo/getPureUrl;",
        "DropdropElements4",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/checkHeaderlambda0$DropdropElements4;

.field static final c:Lokio/ByteString;

.field static final d:Lo/setSession;


# instance fields
.field final a:Lo/checkHeaderlambda0$DropdropElements2;

.field final b:Lo/getPureUrl;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lo/checkHeaderlambda0$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkHeaderlambda0$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkHeaderlambda0;->DropdropElements4:Lo/checkHeaderlambda0$DropdropElements4;

    .line 113
    sget-object v0, Lo/setSession;->a:Lo/setSession$DropdropElements4;

    .line 114
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    .line 115
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "\r"

    invoke-static {v3}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    .line 116
    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v4, "\n"

    invoke-static {v4}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 118
    sget-object v5, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v5, "data: "

    invoke-static {v5}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    .line 119
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v6, "data:"

    invoke-static {v6}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    .line 121
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v7, "data\r\n"

    invoke-static {v7}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    .line 122
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v8, "data\r"

    invoke-static {v8}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 123
    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v9, "data\n"

    invoke-static {v9}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    .line 125
    sget-object v10, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v10, "id: "

    invoke-static {v10}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    .line 126
    sget-object v11, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v11, "id:"

    invoke-static {v11}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    .line 128
    sget-object v12, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v12, "id\r\n"

    invoke-static {v12}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    .line 129
    sget-object v13, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v13, "id\r"

    invoke-static {v13}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v13

    .line 130
    sget-object v14, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v14, "id\n"

    invoke-static {v14}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    .line 132
    sget-object v15, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v15, "event: "

    invoke-static {v15}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    .line 133
    sget-object v16, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v16, "event:"

    invoke-static/range {v16 .. v16}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v16

    .line 135
    sget-object v17, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v17, "event\r\n"

    invoke-static/range {v17 .. v17}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v17

    .line 136
    sget-object v18, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v18, "event\r"

    invoke-static/range {v18 .. v18}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v18

    .line 137
    sget-object v19, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v19, "event\n"

    invoke-static/range {v19 .. v19}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v19

    .line 139
    sget-object v20, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v20, "retry: "

    invoke-static/range {v20 .. v20}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v20

    .line 140
    sget-object v21, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v21, "retry:"

    invoke-static/range {v21 .. v21}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v21

    move-object/from16 v22, v1

    const/16 v1, 0x14

    new-array v1, v1, [Lokio/ByteString;

    const/16 v23, 0x0

    aput-object v2, v1, v23

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v14, v1, v2

    const/16 v2, 0xd

    aput-object v15, v1, v2

    const/16 v2, 0xe

    aput-object v16, v1, v2

    const/16 v2, 0xf

    aput-object v17, v1, v2

    const/16 v2, 0x10

    aput-object v18, v1, v2

    const/16 v2, 0x11

    aput-object v19, v1, v2

    const/16 v2, 0x12

    aput-object v20, v1, v2

    const/16 v2, 0x13

    aput-object v21, v1, v2

    .line 113
    invoke-virtual {v0, v1}, Lo/setSession$DropdropElements4;->b([Lokio/ByteString;)Lo/setSession;

    move-result-object v0

    sput-object v0, Lo/checkHeaderlambda0;->d:Lo/setSession;

    .line 143
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static/range {v22 .. v22}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/checkHeaderlambda0;->c:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/getPureUrl;Lo/checkHeaderlambda0$DropdropElements2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/checkHeaderlambda0;->b:Lo/getPureUrl;

    .line 27
    iput-object p2, p0, Lo/checkHeaderlambda0;->a:Lo/checkHeaderlambda0$DropdropElements2;

    return-void
.end method

.method public static final synthetic a()Lo/setSession;
    .locals 1

    .line 25
    sget-object v0, Lo/checkHeaderlambda0;->d:Lo/setSession;

    return-object v0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .locals 1

    .line 25
    sget-object v0, Lo/checkHeaderlambda0;->c:Lokio/ByteString;

    return-object v0
.end method
